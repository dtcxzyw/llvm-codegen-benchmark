func0000000000000041:                   # @func0000000000000041
	li	a3, 208
	mul	a2, a2, a3
	subw	a1, a1, a0
	add	a1, a1, a2
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, 60
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a0, a1, 63
	xor	a1, a1, a0
	sub	a0, a1, a0
	ret
func0000000000000057:                   # @func0000000000000057
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a0, a1, 63
	xor	a1, a1, a0
	sub	a0, a1, a0
	ret
func0000000000000053:                   # @func0000000000000053
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a0, a1, 63
	xor	a1, a1, a0
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1000
	mul	a2, a2, a3
	subw	a1, a1, a0
	add	a1, a1, a2
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret
