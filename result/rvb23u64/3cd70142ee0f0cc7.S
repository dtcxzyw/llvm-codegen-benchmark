func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a3, a0
	lui	a4, 8
	addiw	a5, a4, 5
	xor	a3, a3, a5
	czero.eqz	a2, a2, a3
	addiw	a4, a4, 9
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	addi	a1, a1, -2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a3, a0
	czero.eqz	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
