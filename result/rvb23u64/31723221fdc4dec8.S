func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	xor	a1, a1, a2
	addi	a0, a0, -255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000544:                   # @func0000000000000544
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 253
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a1, a2
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
