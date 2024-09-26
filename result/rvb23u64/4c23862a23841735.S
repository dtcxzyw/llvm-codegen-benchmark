func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	xori	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	li	a3, 11
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
