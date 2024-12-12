func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	sub	a1, a1, a0
	sltiu	a0, a1, -2
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -93
	sltiu	a0, a0, 2
	ret
func00000000000002f4:                   # @func00000000000002f4
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -25
	sltiu	a0, a0, 16
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -9
	seqz	a0, a0
	ret
func0000000000000241:                   # @func0000000000000241
	not	a1, a1
	sext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sub	a1, a1, a0
	sltiu	a0, a1, -4
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 16
	ret
