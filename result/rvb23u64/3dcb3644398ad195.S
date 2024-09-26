func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	srli	a2, a2, 2
	li	a1, 56
	bseti	a1, a1, 63
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
