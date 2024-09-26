func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addi	a0, a0, -2
	sltiu	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 1
	sext.b	a0, a0
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
