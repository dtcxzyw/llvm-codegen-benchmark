func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	lui	a1, 61681
	addiw	a1, a1, -241
	czero.eqz	a0, a1, a0
	ret
