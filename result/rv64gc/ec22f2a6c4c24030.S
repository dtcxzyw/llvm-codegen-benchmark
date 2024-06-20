func0000000000000115:                   # @func0000000000000115
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	srai	a2, a1, 63
	xor	a1, a1, a2
	lui	a3, 1048575
	addiw	a3, a3, 496
	mul	a0, a0, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
