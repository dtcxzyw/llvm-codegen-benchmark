func0000000000000080:                   # @func0000000000000080
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 15
	subw	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret
