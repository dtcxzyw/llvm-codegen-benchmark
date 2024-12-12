func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	li	a3, 40
	slli	a0, a0, 63
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a1, a1, 4
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 21
	slli	a2, a2, 32
	slli	a0, a0, 63
	slli	a3, a3, 36
	mulhu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -336
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
