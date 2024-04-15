func0000000000000040:                   # @func0000000000000040
	subw	a1, a1, a0
	addi	a0, a1, 97
	slliw	a0, a0, 24
	ret
func0000000000000042:                   # @func0000000000000042
	sub	a1, a1, a0
	slli	a1, a1, 5
	addi	a0, a1, -96
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	slli	a0, a1, 2
	addiw	a0, a0, 8
	ret
