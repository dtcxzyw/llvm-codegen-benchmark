func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	maxu	a1, a1, a0
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	sext.w	a0, a0
	maxu	a1, a1, a0
	sub	a0, a1, a0
	ret
