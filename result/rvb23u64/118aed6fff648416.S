func00000000000000e1:                   # @func00000000000000e1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	czero.eqz	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	czero.eqz	a1, a1, a2
	addi	a1, a1, 88
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	czero.eqz	a1, a1, a2
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret
