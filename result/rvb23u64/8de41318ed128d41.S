func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.b	a1, a1
	andi	a0, a0, 255
	andi	a2, a2, 255
	xor	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	lui	a2, 122070
	addiw	a2, a2, 1279
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
