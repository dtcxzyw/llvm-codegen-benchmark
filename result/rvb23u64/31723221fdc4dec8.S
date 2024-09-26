func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -255
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 253
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a1, a2
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
