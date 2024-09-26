func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
