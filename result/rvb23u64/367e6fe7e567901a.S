func0000000000000000:                   # @func0000000000000000
	sh2add	a3, a2, a2
	sh2add	a2, a3, a2
	xor	a1, a1, a2
	slli	a2, a1, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
