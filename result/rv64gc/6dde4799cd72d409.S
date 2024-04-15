func0000000000000010:                   # @func0000000000000010
	xor	a1, a1, a2
	srli	a1, a1, 14
	snez	a1, a1
	or	a0, a0, a1
	ret
