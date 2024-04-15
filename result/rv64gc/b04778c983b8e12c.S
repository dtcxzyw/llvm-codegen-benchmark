func0000000000000031:                   # @func0000000000000031
	lui	a2, 2
	subw	a2, a2, a1
	andi	a2, a2, 4
	seqz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	andi	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret
