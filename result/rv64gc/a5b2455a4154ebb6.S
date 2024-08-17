func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srai	a0, a0, 12
	srli	a0, a0, 4
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a0, a0, 32
	srli	a0, a0, 3
	slli	a0, a0, 3
	addi	a0, a0, 32
	ret
