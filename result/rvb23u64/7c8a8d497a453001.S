func0000000000000062:                   # @func0000000000000062
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a1, a1, -255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
