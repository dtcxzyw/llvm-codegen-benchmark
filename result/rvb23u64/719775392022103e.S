func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 4
	slli	a2, a2, 4
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
