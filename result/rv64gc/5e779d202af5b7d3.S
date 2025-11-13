func0000000000000000:
	slli	a1, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 68
	fcvt.d.w	fa0, a0
	ret

