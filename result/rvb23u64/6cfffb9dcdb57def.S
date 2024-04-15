func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 7
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	li	a3, -151
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 27
	ret
