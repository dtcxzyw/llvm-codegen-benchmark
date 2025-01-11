func00000000000000aa:
	seqz	a2, a1
	add	a1, a1, a2
	seqz	a2, a0
	add	a0, a0, a2
	lui	a2, 1048527
	addiw	a2, a2, 703
	mul	a1, a1, a1
	mul	a0, a1, a0
	srli	a2, a2, 1
	slt	a0, a2, a0
	ret

