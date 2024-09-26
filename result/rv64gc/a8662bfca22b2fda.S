func0000000000000282:                   # @func0000000000000282
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	addi	a1, a1, -45
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -58
	sltiu	a0, a0, -10
	sltiu	a1, a1, 56
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a0, -71
	sltiu	a1, a1, -6
	slti	a0, a0, 55
	or	a0, a0, a1
	ret
