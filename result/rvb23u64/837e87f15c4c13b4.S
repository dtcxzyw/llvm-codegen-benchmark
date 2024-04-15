func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, -6
	czero.eqz	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 11
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 64
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	subw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	li	a2, 4
	czero.eqz	a1, a2, a1
	lui	a2, 1048573
	addiw	a2, a2, -214
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
