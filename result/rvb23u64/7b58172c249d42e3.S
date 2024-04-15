func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, -5
	li	a3, 256
	czero.nez	a1, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, 958
	lui	a3, 786432
	addiw	a3, a3, 64
	czero.nez	a1, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 8
	bseti	a0, a0, 30
	ret
