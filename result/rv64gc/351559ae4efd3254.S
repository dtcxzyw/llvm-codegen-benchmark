func000000000000021a:                   # @func000000000000021a
	andi	a0, a0, 1
	sext.w	a2, a1
	sltiu	a2, a2, 10
	negw	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, -4
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000021c:                   # @func000000000000021c
	andi	a0, a0, 1
	sext.w	a2, a1
	sltiu	a2, a2, 10
	negw	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, -4
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
