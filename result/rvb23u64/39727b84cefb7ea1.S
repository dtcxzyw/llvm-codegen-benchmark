func0000000000000011:                   # @func0000000000000011
	sltu	a1, a1, a2
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	subw	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000021:                   # @func0000000000000021
	sltu	a1, a2, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
