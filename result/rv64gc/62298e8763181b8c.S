func0000000000000041:                   # @func0000000000000041
	li	a3, 60
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a3, a2, 1
	add	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 1
	add	a2, a2, a3
	subw	a0, a0, a1
	add	a0, a0, a2
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
