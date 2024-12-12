func0000000000000348:                   # @func0000000000000348
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a3, 257
	bltu	a0, a3, .LBB0_2
	addi	a1, a2, 256
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
