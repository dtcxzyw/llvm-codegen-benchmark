func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	czero.nez	a0, a1, a0
	ret
