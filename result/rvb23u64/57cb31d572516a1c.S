func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	zext.h	a2, a2
	addi	a2, a2, 1
	zext.h	a1, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 981163
	slli	a3, a3, 3
	addi	a3, a3, 384
	add.uw	a2, a2, a3
	zext.w	a1, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
