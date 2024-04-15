func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 1
	add	a0, a0, a2
	li	a2, 4
	bltu	a0, a2, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	lui	a0, 12288
	addi	a0, a0, 513
	srlw	a0, a0, a1
	ret
