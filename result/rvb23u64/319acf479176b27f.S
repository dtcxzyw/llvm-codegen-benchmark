func0000000000000051:                   # @func0000000000000051
	bseti	a3, zero, 63
	xor	a3, a3, a0
	mul	a1, a1, a2
	czero.nez	a2, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	bseti	a3, zero, 63
	xor	a3, a3, a0
	mul	a1, a1, a2
	czero.nez	a2, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a0
	mulw	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a2, a1, a3
	or	a0, a0, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
