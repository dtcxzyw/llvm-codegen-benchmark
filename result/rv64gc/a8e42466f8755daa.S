func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a4, a1, 1
	li	a1, 8
	li	a3, 8
	bnez	a4, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	andi	a2, a3, 255
	subw	a1, a1, a0
	andi	a0, a1, 255
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
