func0000000000000001:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	srli	a0, a0, 20
	fcvt.d.lu	fa0, a0
	ret

