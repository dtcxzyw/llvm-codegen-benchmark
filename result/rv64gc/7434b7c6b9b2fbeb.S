func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	andi	a2, a2, 1
	li	a0, 1
	beqz	a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 1
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
