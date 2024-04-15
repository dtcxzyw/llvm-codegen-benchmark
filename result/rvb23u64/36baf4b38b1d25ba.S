func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 4112
	addiw	a3, a3, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	xor	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret
