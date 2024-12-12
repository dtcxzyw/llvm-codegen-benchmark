func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	sext.w	a3, a0
	sgtz	a3, a3
	addi	a1, a1, -1
	negw	a3, a3
	and	a0, a0, a3
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 1
	sext.w	a3, a0
	sgtz	a3, a3
	addi	a1, a1, -1
	negw	a3, a3
	and	a0, a0, a3
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
