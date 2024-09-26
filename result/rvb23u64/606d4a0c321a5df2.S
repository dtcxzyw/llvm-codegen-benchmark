func0000000000000090:                   # @func0000000000000090
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -15
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	addi	a0, a0, -7
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -95
	seqz	a1, a1
	sltiu	a0, a0, 250
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 240
	xori	a1, a1, 1
	addi	a0, a0, -128
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, -111
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret
