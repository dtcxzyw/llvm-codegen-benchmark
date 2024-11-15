func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	addi	a2, a0, -48
	addi	a0, a0, -95
	sltiu	a2, a2, 10
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	andi	a0, a0, 255
	addi	a2, a0, -48
	addi	a0, a0, -45
	sltiu	a2, a2, 10
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.b	a2, a0
	andi	a0, a0, 255
	addi	a0, a0, -35
	slti	a2, a2, 0
	sltiu	a0, a0, 92
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.b	a2, a1
	andi	a1, a1, 255
	addi	a1, a1, -48
	slti	a2, a2, 0
	sltiu	a1, a1, 10
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.b	a2, a0
	andi	a0, a0, 255
	addi	a0, a0, -241
	slti	a2, a2, 0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret
