func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 15
	add	a0, a0, a1
	subw	a2, a2, a0
	lui	a0, 128
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 24
	add	a0, a0, a1
	subw	a2, a2, a0
	lui	a0, 652444
	addi	a0, a0, -1342
	addw	a0, a0, a2
	ret
