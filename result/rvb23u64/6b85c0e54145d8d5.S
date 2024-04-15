func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	bseti	a2, a2, 16
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 17
	andi	a0, a0, -3
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 921600
	addiw	a1, a1, -1026
	or	a0, a0, a1
	bclri	a0, a0, 28
	ret
