func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	srli	a3, a3, 32
	sltu	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
