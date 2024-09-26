func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	li	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 32
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
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 14
	or	a1, a1, a2
	lui	a2, 24
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 17
	bseti	a0, a0, 18
	ret
