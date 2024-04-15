func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	addi	a1, a1, 26
	sraiw	a1, a1, 3
	subw	a0, a0, a1
	ret
