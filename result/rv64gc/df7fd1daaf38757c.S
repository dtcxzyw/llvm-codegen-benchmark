func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -48
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000306:                   # @func0000000000000306
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -10
	snez	a1, a1
	slt	a0, a0, a1
	ret
