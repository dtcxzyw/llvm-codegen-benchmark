func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, -1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
