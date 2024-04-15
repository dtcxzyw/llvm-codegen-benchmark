func00000000000000b0:                   # @func00000000000000b0
	bext	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	bext	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srlw	a1, a1, a2
	bexti	a1, a1, 1
	or	a0, a0, a1
	ret
