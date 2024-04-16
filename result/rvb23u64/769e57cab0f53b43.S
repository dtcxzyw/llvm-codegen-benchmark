func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	andi	a1, a1, 6
	snez	a1, a1
	lui	a2, 2
	czero.nez	a0, a2, a0
	ori	a0, a0, 560
	bseti	a0, a0, 14
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
