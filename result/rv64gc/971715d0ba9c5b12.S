func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 31
	add	a1, a1, a2
	addi	a1, a1, 2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	slli	a0, a0, 63
	slli	a3, a2, 2
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 632
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 41
	slli	a2, a2, 32
	slli	a0, a0, 63
	slli	a3, a3, 38
	mulhu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 1152
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
