func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	lui	a2, 2
	czero.nez	a0, a2, a0
	ori	a0, a0, 560
	bseti	a0, a0, 14
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	lui	a2, 2
	czero.nez	a0, a2, a0
	ori	a0, a0, 560
	bseti	a0, a0, 14
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
