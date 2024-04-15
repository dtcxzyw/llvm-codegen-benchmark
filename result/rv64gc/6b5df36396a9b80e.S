func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	srli	a1, a1, 32
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
