func0000000000000020:                   # @func0000000000000020
	slli	a0, a3, 32
	srli	a0, a0, 32
	addi	a3, a0, -64
	bltz	a3, .LBB0_2
	sll	a0, a2, a0
	or	a0, a0, a1
	li	a1, 0
	ret
.LBB0_2:
	srli	a2, a2, 1
	not	a0, a0
	srl	a0, a2, a0
	or	a0, a0, a1
	li	a1, 0
	ret
