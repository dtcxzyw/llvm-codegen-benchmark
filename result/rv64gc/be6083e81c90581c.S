func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a2
	subw	a0, a0, a1
	lui	a1, 1048544
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
