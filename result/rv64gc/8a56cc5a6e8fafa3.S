func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 16
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
