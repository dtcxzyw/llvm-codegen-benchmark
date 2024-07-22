func0000000000000218:                   # @func0000000000000218
	li	a1, 1
	sll	a1, a1, a0
	lui	a2, 262145
	slli	a2, a2, 2
	addi	a2, a2, -511
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000002c8:                   # @func00000000000002c8
	li	a1, 1
	sll	a1, a1, a0
	li	a2, -47
	slli	a2, a2, 33
	addi	a2, a2, -127
	slli	a2, a2, 13
	addi	a2, a2, -7
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
