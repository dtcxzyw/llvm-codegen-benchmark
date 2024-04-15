func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	sub	a1, a1, a2
	addi	a0, a0, -13
	seqz	a0, a0
	sub	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sub	a1, a1, a2
	srli	a0, a0, 6
	sltiu	a0, a0, 59
	li	a2, 320
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	sub	a1, a1, a2
	addi	a0, a0, -184
	li	a2, 10
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -10
	ret
