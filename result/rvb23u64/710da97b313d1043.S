func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	subw	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
