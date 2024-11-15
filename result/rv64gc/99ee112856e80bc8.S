func0000000000000030:                   # @func0000000000000030
	andi	a1, a0, 255
	andi	a0, a0, 64
	seqz	a0, a0
	sltiu	a1, a1, 254
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a0, 255
	andi	a0, a0, 15
	seqz	a0, a0
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 255
	andi	a0, a0, 251
	addi	a0, a0, -27
	addi	a1, a1, -29
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 143
	addi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a0, 255
	andi	a0, a0, 14
	addi	a0, a0, -14
	sltiu	a1, a1, 224
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 160
	addi	a0, a0, -160
	snez	a0, a0
	ret
func0000000000000194:                   # @func0000000000000194
	andi	a0, a0, 176
	addi	a0, a0, -128
	snez	a0, a0
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a1, a0, 255
	andi	a0, a0, 248
	addi	a0, a0, -240
	sltiu	a1, a1, 245
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
