func0000000000000016:                   # @func0000000000000016
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB0_2
	li	a0, 10
	slti	a1, a1, 12
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	addiw	a0, a0, -12
	slti	a1, a1, 12
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
