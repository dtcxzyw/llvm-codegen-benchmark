func0000000000000002:                   # @func0000000000000002
	add	a3, a3, a2
	andn	a0, a0, a2
	andn	a1, a1, a3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 3
	subw	a2, a2, a1
	andn	a0, a0, a2
	ret
