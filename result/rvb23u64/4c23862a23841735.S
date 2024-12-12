func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 1
	li	a3, 11
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
