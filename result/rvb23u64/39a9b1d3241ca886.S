func0000000000000061:                   # @func0000000000000061
	xor	a2, a2, a1
	li	a3, -24
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000124:                   # @func0000000000000124
	sltu	a2, a1, a2
	li	a3, 24
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000224:                   # @func0000000000000224
	sltu	a2, a2, a1
	li	a3, -4
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
