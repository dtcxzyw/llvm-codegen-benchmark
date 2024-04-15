func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 49
	srli	a1, a1, 59
	sub	a0, a1, a0
	addi	a0, a0, 19
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 21
	srli	a1, a1, 45
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
