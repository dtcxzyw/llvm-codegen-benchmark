func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 49
	srli	a1, a1, 61
	addi	a1, a1, 3
	sllw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 57
	srli	a1, a1, 61
	addi	a1, a1, -1
	sllw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	addi	a1, a1, -1
	sllw	a0, a0, a1
	ret
