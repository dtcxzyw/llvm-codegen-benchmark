func0000000000000035:
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	li	a1, 20
	add	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 2
	addi	a1, a1, 20
	add	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

