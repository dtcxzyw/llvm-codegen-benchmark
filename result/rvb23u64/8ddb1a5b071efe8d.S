func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 921600
	addiw	a2, a2, -1026
	czero.eqz	a1, a2, a1
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 6144
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 23
	bseti	a0, a0, 25
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a2, a2, 224
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret
