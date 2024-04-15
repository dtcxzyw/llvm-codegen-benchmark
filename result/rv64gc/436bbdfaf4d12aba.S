func0000000000000018:                   # @func0000000000000018
	slli	a6, a4, 3
	slli	a4, a6, 32
	srli	a4, a4, 32
	addi	a5, a4, -64
	or	a1, a1, a3
	bltz	a5, .LBB0_2
	srl	a0, a1, a4
	ret
.LBB0_2:
	or	a0, a0, a2
	srl	a0, a0, a6
	slli	a1, a1, 1
	not	a2, a4
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
