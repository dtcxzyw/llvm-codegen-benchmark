func0000000000000282:                   # @func0000000000000282
	andi	a0, a0, 255
	addi	a1, a0, -65
	addi	a0, a0, -95
	sltiu	a1, a1, 26
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a0, a0, 255
	addi	a1, a0, -14
	sltiu	a0, a0, 127
	sltiu	a1, a1, 18
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	andi	a0, a0, 255
	addi	a1, a0, -9
	sltiu	a0, a0, 32
	sltiu	a1, a1, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	addi	a1, a0, -97
	addi	a0, a0, -45
	sltiu	a1, a1, 26
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a1, a0, 56
	andi	a0, a0, 255
	srai	a1, a1, 56
	addi	a0, a0, -9
	sltiu	a0, a0, 2
	slti	a1, a1, -64
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	addi	a1, a0, -97
	sltiu	a1, a1, 26
	sltiu	a0, a0, 91
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	slli	a1, a0, 56
	andi	a0, a0, 255
	srai	a1, a1, 56
	addi	a0, a0, -3
	sltiu	a0, a0, 29
	slti	a1, a1, 47
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a0, a0, 255
	addi	a1, a0, -235
	sltiu	a1, a1, 2
	sltiu	a0, a0, 234
	or	a0, a0, a1
	ret
