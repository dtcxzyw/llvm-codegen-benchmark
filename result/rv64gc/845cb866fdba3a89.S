func00000000000001e4:                   # @func00000000000001e4
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -48
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	ret
