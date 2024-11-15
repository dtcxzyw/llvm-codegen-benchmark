func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.h	a1, a1
	lui	a2, 8
	addi	a1, a1, 1
	addiw	a2, a2, -1761
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
