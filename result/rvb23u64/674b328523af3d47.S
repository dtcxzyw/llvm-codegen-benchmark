func0000000000000326:                   # @func0000000000000326
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000032b:                   # @func000000000000032b
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000032c:                   # @func000000000000032c
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	subw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000321:                   # @func0000000000000321
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	czero.nez	a2, a2, a3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000248:                   # @func0000000000000248
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	czero.nez	a2, a2, a3
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	czero.nez	a2, a2, a3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
