func00000000000000a6:
	lui	a2, 65536
	bge	a0, a2, .LBB0_2
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
.LBB0_2:
	ret

