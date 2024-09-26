func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 49
	srli	a2, a2, 49
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
