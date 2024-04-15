func0000000000001611:                   # @func0000000000001611
	beqz	a0, .LBB0_2
	slti	a0, a0, 0
	ret
.LBB0_2:
	subw	a1, a1, a2
	andi	a0, a1, 255
	addi	a0, a0, -255
	seqz	a0, a0
	ret
