func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 7
	subw	a1, a1, a0
	slli	a1, a1, 9
	addiw	a0, a1, 512
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 5
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
