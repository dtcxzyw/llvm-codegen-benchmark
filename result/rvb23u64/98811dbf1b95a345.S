func0000000000000068:                   # @func0000000000000068
	srli	a1, a1, 32
	snez	a1, a1
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	ori	a2, a2, 560
	bseti	a2, a2, 14
	slli	a1, a1, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	snez	a1, a1
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	ori	a2, a2, 560
	bseti	a2, a2, 14
	slli	a1, a1, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
