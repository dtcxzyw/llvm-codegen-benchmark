func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, -64
	sltiu	a0, a0, 248
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	li	a2, 19
	bseti	a2, a2, 63
	slt	a1, a2, a1
	sltiu	a0, a0, 20
	andn	a0, a1, a0
	ret
