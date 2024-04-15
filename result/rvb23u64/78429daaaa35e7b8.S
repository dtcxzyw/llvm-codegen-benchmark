func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 24
	mulhu	a2, a2, a3
	snez	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
