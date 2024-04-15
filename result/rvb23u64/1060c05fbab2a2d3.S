func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	addi	a2, a2, 16
	andi	a2, a2, 255
	addi	a1, a1, 128
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a2, a2, 16
	zext.w	a2, a2
	addi	a1, a1, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
