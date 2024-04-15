func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a0
	andi	a1, a1, 1
	negw	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slti	a2, a3, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a3, a0
	andi	a1, a1, 1
	negw	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slti	a2, a3, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
