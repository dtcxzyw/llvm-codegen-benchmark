func0000000000000008:                   # @func0000000000000008
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 3
	li	a1, -113
	srli	a1, a1, 4
	and	a0, a0, a1
	ret
