func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, -72
	addi	a2, a2, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 1048568
	add	a2, a2, a3
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret
