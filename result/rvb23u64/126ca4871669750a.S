func000000000000061a:                   # @func000000000000061a
	sext.w	a3, a1
	sext.w	a4, a0
	slt	a3, a4, a3
	czero.eqz	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	czero.eqz	a0, a0, a3
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000060a:                   # @func000000000000060a
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	czero.eqz	a0, a0, a3
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000401:                   # @func0000000000000401
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	czero.eqz	a0, a0, a3
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
