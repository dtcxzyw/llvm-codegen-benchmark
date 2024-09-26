func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	zext.h	a2, a2
	snez	a2, a2
	slli	a2, a2, 3
	li	a3, 4
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	zext.h	a2, a2
	snez	a2, a2
	slli	a2, a2, 30
	lui	a3, 131072
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 1
	zext.h	a2, a2
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	slli	a2, a2, 2
	li	a3, 2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
