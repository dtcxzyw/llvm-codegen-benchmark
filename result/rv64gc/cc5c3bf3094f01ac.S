func0000000000000000:                   # @func0000000000000000
	addi	a0, a2, -64
	bltz	a0, .LBB0_2
	sll	a0, a4, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	not	a0, a2
	srli	a4, a4, 1
	srl	a0, a4, a0
	or	a0, a0, a1
	ret
