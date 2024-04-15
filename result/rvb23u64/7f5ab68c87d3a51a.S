func0000000000000000:                   # @func0000000000000000
	maxu	a1, a1, a2
	li	a2, 9
	mulhu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
