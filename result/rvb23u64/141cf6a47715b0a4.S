func0000000000000171:                   # @func0000000000000171
	srai	a2, a2, 4
	lui	a3, 582542
	addiw	a3, a3, 912
	slli	a4, a3, 30
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
