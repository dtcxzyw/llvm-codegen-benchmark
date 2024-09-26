func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	addiw	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a2, a0
	lui	a3, 8
	addw	a1, a1, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
