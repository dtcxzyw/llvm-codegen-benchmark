func0000000000000282:                   # @func0000000000000282
	andi	a1, a0, 255
	sext.b	a0, a0
	addi	a0, a0, -9
	sltiu	a0, a0, 5
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.b	a0, a0
	addi	a1, a0, -58
	sltiu	a1, a1, -10
	slti	a0, a0, 56
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.b	a0, a0
	addi	a1, a0, -71
	sltiu	a1, a1, -6
	slti	a0, a0, 55
	or	a0, a0, a1
	ret
