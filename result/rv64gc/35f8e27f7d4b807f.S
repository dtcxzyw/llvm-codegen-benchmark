func0000000000001104:                   # @func0000000000001104
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltiu	a1, a1, 2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001d98:                   # @func0000000000001d98
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	xori	a2, a2, 1
	slti	a1, a1, 0
	or	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000118c:                   # @func000000000000118c
	sext.w	a0, a0
	sltu	a2, a2, a1
	or	a0, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a2
	ret
func0000000000002218:                   # @func0000000000002218
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	lui	a3, 64
	sltu	a1, a3, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000458:                   # @func0000000000000458
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000002a98:                   # @func0000000000002a98
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 272
	addiw	a3, a3, 1
	slt	a3, a3, a2
	slt	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000444:                   # @func0000000000000444
	andi	a0, a0, 255
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
