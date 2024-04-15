func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret
