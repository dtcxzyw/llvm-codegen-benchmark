func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	zext.w	a0, a0
	li	a2, 1000
	mul	a0, a0, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a1, a1, a0
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	lui	a1, 1
	addiw	a1, a1, -96
	mul	a1, a1, a0
	li	a2, 100
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
