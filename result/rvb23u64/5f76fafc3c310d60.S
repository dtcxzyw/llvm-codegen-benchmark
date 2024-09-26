func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 5
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
