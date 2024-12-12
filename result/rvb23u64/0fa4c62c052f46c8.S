func0000000000000218:                   # @func0000000000000218
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000988:                   # @func0000000000000988
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -3
	slt	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000b08:                   # @func0000000000000b08
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 6
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000902:                   # @func0000000000000902
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 192
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 224
	or	a0, a0, a1
	ret
func0000000000000a82:                   # @func0000000000000a82
	sext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	slti	a1, a1, 0
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, -2
	xor	a0, a0, a2
	sltiu	a1, a1, 192
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
