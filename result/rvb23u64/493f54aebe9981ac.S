func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	li	a2, 12
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret
