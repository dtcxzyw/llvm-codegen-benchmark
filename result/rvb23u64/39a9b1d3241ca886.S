func00000000000000c1:                   # @func00000000000000c1
	xor	a2, a2, a1
	li	a3, -24
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	xor	a2, a2, a1
	snez	a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000264:                   # @func0000000000000264
	sltu	a2, a1, a2
	li	a3, 24
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000444:                   # @func0000000000000444
	sltu	a2, a2, a1
	li	a3, -4
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
