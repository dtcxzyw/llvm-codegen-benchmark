func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, 63
	sltu	a0, a0, a1
	srli	a2, a2, 3
	li	a1, -113
	srli	a1, a1, 4
	and	a2, a2, a1
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
