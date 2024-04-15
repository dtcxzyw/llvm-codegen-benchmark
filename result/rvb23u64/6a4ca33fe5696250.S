func0000000000000161:                   # @func0000000000000161
	andi	a0, a0, 255
	addiw	a2, a2, -2
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.b	a0, a0
	addiw	a2, a2, -97
	slt	a1, a2, a1
	slti	a0, a0, 97
	andn	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	addi	a0, a0, -176
	seqz	a0, a0
	and	a0, a0, a1
	ret
