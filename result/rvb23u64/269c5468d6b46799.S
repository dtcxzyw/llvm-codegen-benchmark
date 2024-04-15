func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	lui	a2, 2
	czero.nez	a1, a2, a1
	ori	a1, a1, 560
	bseti	a1, a1, 14
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 2
	czero.nez	a1, a2, a1
	ori	a1, a1, 560
	bseti	a1, a1, 14
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
