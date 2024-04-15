func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a0, a0
	sh2add	a0, a1, a0
	srli	a1, a0, 28
	xor	a0, a0, a1
	slli	a1, a0, 31
	add	a0, a0, a1
	fcvt.s.lu	fa0, a0
	ret
