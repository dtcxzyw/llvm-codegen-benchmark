func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 524288
	andi	a0, a0, 1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
