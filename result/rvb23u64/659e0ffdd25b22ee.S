func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, -9
	sext.w	a2, a2
	addi	a2, a2, -258
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 48
	srli	a2, a2, 60
	addi	a2, a2, -14
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	ret
