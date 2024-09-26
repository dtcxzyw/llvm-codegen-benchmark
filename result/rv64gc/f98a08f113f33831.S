func00000000000000b6:                   # @func00000000000000b6
	sext.w	a1, a1
	slli	a2, a2, 32
	slti	a1, a1, 0
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	slli	a2, a2, 32
	slti	a1, a1, 0
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
