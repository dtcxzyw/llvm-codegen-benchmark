func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 1
	li	a3, -2
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
