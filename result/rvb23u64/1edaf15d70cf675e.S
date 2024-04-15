func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 7
	or	a1, a1, a2
	li	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 11
	or	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 12
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	li	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 15
	or	a1, a1, a2
	lui	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 21
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a1, 65
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ori	a0, a0, 16
	ret
