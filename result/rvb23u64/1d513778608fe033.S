func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 852192
	addiw	a2, a2, -275
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, -7
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
