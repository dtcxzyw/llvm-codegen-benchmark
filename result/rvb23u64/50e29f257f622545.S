func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, 8
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, -1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
