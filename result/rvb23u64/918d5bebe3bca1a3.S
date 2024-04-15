func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	ori	a1, a1, 63
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	lui	a2, 16
	addiw	a2, a2, -1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
