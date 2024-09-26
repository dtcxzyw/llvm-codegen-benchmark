func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	sext.w	a1, a1
	sgtz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
