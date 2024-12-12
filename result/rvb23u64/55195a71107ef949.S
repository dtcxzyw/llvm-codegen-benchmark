func0000000000000092:                   # @func0000000000000092
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
