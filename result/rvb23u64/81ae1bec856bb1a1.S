func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a1, 119
	sub	a1, a1, a0
	sltiu	a0, a0, 119
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a0
	sext.h	a0, a0
	neg	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	lui	a2, 524288
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
