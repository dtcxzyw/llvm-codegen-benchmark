func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000004f:                   # @func000000000000004f
	zext.h	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 383
	add	a0, a0, a1
	ret
