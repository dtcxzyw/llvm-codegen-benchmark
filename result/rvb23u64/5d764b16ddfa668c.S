func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	slti	a2, a2, 9
	czero.eqz	a1, a1, a2
	lui	a3, 5
	addiw	a3, a3, -481
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000291:                   # @func0000000000000291
	sext.w	a0, a0
	slti	a2, a2, 9
	czero.eqz	a1, a1, a2
	lui	a3, 5
	addiw	a3, a3, -481
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
