func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 126
	addi	a3, a2, -64
	bltz	a3, .LBB0_2
	sll	a0, a0, a2
	li	a1, 0
	ret
.LBB0_2:
	sll	a1, a1, a2
	srli	a0, a0, 1
	not	a2, a2
	srl	a0, a0, a2
	or	a0, a0, a1
	li	a1, 0
	ret
