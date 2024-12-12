func00000000000001e4:                   # @func00000000000001e4
	andi	a1, a1, 1
	li	a3, -2
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	andi	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
