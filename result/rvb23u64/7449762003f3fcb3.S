func0000000000000014:                   # @func0000000000000014
	lui	a3, 2
	addiw	a3, a3, -24
	sub	a3, a3, a2
	sltu	a1, a0, a1
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a3, a0
	negw	a2, a2
	slt	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
