func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -516
	czero.eqz	a0, a0, a1
	li	a2, 516
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -235
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	lui	a2, 9
	addiw	a2, a2, 232
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
