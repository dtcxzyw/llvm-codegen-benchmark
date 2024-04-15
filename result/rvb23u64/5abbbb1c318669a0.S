func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 33
	srli	a1, a1, 53
	subw	a0, a0, a1
	addi	a0, a0, -31
	bset	a0, zero, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 33
	srli	a1, a1, 53
	subw	a0, a0, a1
	addi	a0, a0, 1
	bset	a0, zero, a0
	ret
