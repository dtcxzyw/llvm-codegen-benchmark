func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, -5
	snez	a2, a2
	slli	a2, a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a2, a2, 64
	lui	a3, 786432
	addiw	a3, a3, 64
	czero.eqz	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 8
	bseti	a0, a0, 30
	ret
