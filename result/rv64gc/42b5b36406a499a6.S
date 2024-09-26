func00000000000000a4:                   # @func00000000000000a4
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, 255
	addi	a1, a1, -119
	sltiu	a1, a1, 2
	slti	a0, a0, 123
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -11
	sltiu	a1, a1, -2
	addi	a0, a0, -9
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -63
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -2
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -91
	sltiu	a1, a1, -26
	addi	a0, a0, -58
	snez	a0, a0
	or	a0, a0, a1
	ret
