func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, -1
	li	a0, 1
	sll	a0, a0, a1
	not	a0, a0
	ret
.LBB0_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
