func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a1
	slliw	a1, a2, 1
	blt	a3, a1, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mv	a3, a0
	slli	a0, a2, 1
	andi	a3, a3, 1
	bge	a1, a0, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	beqz	a3, .LBB1_2
.LBB1_4:
	li	a0, -1
	srli	a0, a0, 1
	ret
