func0000000000000041:                   # @func0000000000000041
	subw	a2, a2, a1
	not	a1, a2
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
