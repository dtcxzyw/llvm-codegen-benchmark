func0000000000000006:                   # @func0000000000000006
	slli	a4, a2, 32
	srli	a4, a4, 32
	addi	a5, a4, -64
	bltz	a5, .LBB0_2
	srl	a0, a1, a4
	li	a1, 0
	ret
.LBB0_2:
	or	a0, a0, a3
	srl	a0, a0, a2
	slli	a1, a1, 1
	not	a2, a4
	sll	a1, a1, a2
	or	a0, a0, a1
	li	a1, 0
	ret
