func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 4
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
