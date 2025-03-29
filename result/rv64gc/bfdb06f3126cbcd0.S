func00000000000000a6:
	lui	a3, 65536
	bge	a0, a3, .LBB0_2
	addi	a0, a2, -48
	zext.b	a0, a0
	add	a0, a0, a1
.LBB0_2:
	ret

