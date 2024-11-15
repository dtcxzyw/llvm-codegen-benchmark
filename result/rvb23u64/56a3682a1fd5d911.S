func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	xor	a1, a1, a2
	lui	a2, 61681
	seqz	a1, a1
	and	a0, a0, a1
	addiw	a1, a2, -241
	czero.eqz	a0, a1, a0
	ret
