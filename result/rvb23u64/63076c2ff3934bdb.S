func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, 63
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 3
	li	a1, -113
	srli	a1, a1, 4
	and	a0, a0, a1
	ret
