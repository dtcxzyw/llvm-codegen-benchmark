func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	bset	a2, zero, a2
	addiw	a2, a2, -1
	czero.eqz	a0, a0, a1
	and	a0, a0, a2
	ret
