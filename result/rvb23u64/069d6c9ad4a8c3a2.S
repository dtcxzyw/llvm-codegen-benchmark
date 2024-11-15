func0000000000000001:                   # @func0000000000000001
	binvi	a1, a1, 0
	binvi	a1, a1, 15
	and	a0, a0, a1
	li	a1, -5
	sext.w	a0, a0
	slli	a1, a1, 11
	czero.eqz	a0, a1, a0
	ret
