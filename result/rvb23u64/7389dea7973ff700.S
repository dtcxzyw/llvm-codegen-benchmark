func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	lui	a3, 262144
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 29
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
