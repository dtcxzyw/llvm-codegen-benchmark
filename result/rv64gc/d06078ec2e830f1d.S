func0000000000000069:                   # @func0000000000000069
	slli	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
