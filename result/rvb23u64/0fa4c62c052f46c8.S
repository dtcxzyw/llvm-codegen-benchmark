func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000002c8:                   # @func00000000000002c8
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -3
	slt	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 6
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -3
	slt	a1, a2, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 192
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 224
	or	a0, a0, a1
	ret
func0000000000000342:                   # @func0000000000000342
	sext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 192
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -32
	snez	a0, a0
	or	a0, a0, a1
	ret
