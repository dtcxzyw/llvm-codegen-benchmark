func0000000000000012:                   # @func0000000000000012
	li	a2, -1
	srli	a2, a2, 22
	slt	a2, a2, a1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
