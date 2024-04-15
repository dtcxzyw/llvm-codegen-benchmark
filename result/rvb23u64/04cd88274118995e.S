func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	lui	a3, 28
	czero.nez	a2, a3, a2
	andi	a1, a1, 1
	slli	a1, a1, 15
	or	a1, a1, a2
	lui	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 7
	bseti	a0, a0, 30
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 65
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
