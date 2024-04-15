func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a1
	lui	a2, 2
	minu	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 4
	minu	a2, a1, a2
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
