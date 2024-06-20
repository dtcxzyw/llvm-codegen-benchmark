func0000000000000031:                   # @func0000000000000031
	beqz	a0, .LBB0_2
	addi	a0, a0, 224
	ret
.LBB0_2:
	slli	a0, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a0
	add	a0, a1, a2
	addi	a0, a0, 24
	ret
