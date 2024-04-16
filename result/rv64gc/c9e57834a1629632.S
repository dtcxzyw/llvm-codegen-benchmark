func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
