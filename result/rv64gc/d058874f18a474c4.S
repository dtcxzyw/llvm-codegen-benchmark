func0000000000000218:                   # @func0000000000000218
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	srl	a1, a1, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000002c8:                   # @func00000000000002c8
	li	a1, -47
	slli	a1, a1, 33
	addi	a1, a1, -127
	slli	a1, a1, 13
	addi	a1, a1, -7
	srl	a1, a1, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
