func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 56
	srai	a1, a1, 56
	lui	a2, 4096
	addiw	a2, a2, 403
	mul	a0, a0, a2
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srai	a1, a1, 56
	lui	a2, 4096
	addiw	a2, a2, 403
	mul	a0, a0, a2
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
