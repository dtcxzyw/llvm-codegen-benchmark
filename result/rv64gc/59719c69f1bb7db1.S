func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	andi	a1, a1, 255
	slli	a2, a2, 56
	srli	a2, a2, 60
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	sext.w	a1, a1
	srliw	a0, a2, 3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
