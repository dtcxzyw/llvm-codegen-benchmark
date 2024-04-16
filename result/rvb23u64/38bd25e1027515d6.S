func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a1, a1, a2
	slti	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.b	a0, a0
	zext.h	a1, a1
	andi	a2, a2, 255
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
