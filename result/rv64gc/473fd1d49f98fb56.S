func0000000000000011:                   # @func0000000000000011
	li	a2, 60
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret
