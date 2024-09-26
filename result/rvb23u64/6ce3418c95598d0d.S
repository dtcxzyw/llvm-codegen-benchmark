func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 1
	li	a3, 24
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 52
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 51
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, 11
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 102
	sltu	a0, a1, a0
	ret
func00000000000000f9:                   # @func00000000000000f9
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
