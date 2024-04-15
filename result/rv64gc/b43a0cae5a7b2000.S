func0000000000000252:                   # @func0000000000000252
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	slti	a1, a1, 64
	xori	a1, a1, 1
	or	a1, a1, a2
	li	a2, -1
	sll	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000242:                   # @func0000000000000242
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a1, a1, a2
	li	a2, -1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
