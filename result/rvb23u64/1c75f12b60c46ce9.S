func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a3, 64
	czero.nez	a0, a3, a0
	slliw	a2, a2, 9
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	lui	a3, 131328
	czero.nez	a0, a3, a0
	slliw	a2, a2, 29
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a3, 128
	czero.nez	a0, a3, a0
	slliw	a2, a2, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	li	a3, 16
	czero.nez	a0, a3, a0
	slli	a2, a2, 5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bseti	a3, zero, 11
	czero.nez	a1, a3, a1
	slli	a0, a0, 12
	or	a0, a0, a2
	or	a0, a0, a1
	ret
