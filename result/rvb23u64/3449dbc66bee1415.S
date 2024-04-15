func00000000000000c8:                   # @func00000000000000c8
	sltu	a0, a1, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -10
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
