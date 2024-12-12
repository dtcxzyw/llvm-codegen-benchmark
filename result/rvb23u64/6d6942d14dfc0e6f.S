func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	andi	a0, a0, 255
	sext.w	a1, a1
	sgtz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000201:                   # @func0000000000000201
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
