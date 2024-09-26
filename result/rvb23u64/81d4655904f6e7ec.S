func000000000000031c:                   # @func000000000000031c
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 5
	sltu	a1, a1, a2
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 11
	slt	a1, a1, a2
	addi	a0, a0, -118
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 2
	slt	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 226
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -129
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -32
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -27
	slt	a1, a2, a1
	sltiu	a0, a0, 231
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
