func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	remu	a1, a0, a1
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	remuw	a1, a0, a1
	subw	a0, a0, a1
	ret
