func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	subw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 1
	subw	a1, a1, a2
	slti	a1, a1, 257
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, 1
	subw	a1, a1, a2
	slti	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
