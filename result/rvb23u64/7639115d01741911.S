func00000000000001aa:                   # @func00000000000001aa
	sub	a2, a0, a1
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	sgtz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sltu	a4, a0, a2
	sub	a5, a1, a3
	sub	a5, a5, a4
	xor	a4, a1, a3
	slt	a1, a3, a1
	czero.eqz	a1, a1, a4
	sltu	a0, a2, a0
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	czero.eqz	a0, a5, a0
	seqz	a0, a0
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	slt	a1, a3, a2
	czero.eqz	a0, a0, a1
	snez	a0, a0
	ret
