func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a0, -1793
	addi	a2, a2, 1280
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	andi	a2, a0, 127
	addi	a2, a2, 128
	lui	a3, 8192
	addiw	a3, a3, -1
	slt	a1, a3, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
