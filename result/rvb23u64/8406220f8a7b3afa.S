func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 7
	andi	a0, a0, 255
	bext	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 7
	andi	a0, a0, 255
	bext	a0, a0, a1
	seqz	a0, a0
	ret
