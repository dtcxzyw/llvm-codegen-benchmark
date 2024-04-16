func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	sub	a1, a1, a0
	sub	a1, a1, a2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 1
	subw	a1, a1, a0
	subw	a1, a1, a2
	slti	a0, a1, 10
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	sub	a1, a1, a0
	sub	a1, a1, a2
	slti	a0, a1, 1
	ret
