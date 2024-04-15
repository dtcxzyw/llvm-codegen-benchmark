func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 32
	addi	a0, a0, 6
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 32
	srli	a0, a0, 31
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
