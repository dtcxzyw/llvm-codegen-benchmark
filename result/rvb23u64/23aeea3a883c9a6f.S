func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	lui	a2, 16
	or	a0, a0, a1
	addiw	a1, a2, -256
	sext.w	a2, a0
	addi	a2, a2, -256
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
