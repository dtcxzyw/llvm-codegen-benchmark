func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	addi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
