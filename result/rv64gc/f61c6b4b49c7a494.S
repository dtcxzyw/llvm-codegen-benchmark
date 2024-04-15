func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, -1
	sll	a0, a2, a0
	ret
.LBB0_2:
	li	a2, -1
	srli	a2, a2, 10
	sll	a0, a2, a0
	ret
