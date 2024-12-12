func0000000000000208:                   # @func0000000000000208
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -197
	sltiu	a0, a0, 17
	sltiu	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000202:                   # @func0000000000000202
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -65
	addi	a0, a0, -95
	sltiu	a2, a2, 26
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a1, a1, 26
	sltiu	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000218:                   # @func0000000000000218
	sext.b	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -65
	slti	a1, a1, 0
	sltiu	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
