func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	orn	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	snez	a1, a1
	orn	a0, a1, a0
	andi	a0, a0, 1
	ret
