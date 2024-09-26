func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 456
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	ret
