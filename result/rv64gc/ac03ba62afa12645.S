func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a0
	slti	a2, a2, 0
	and	a1, a1, a2
	lui	a2, 21
	negw	a1, a1
	addi	a2, a2, 384
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a0
	sgtz	a2, a2
	and	a1, a1, a2
	lui	a2, 1048555
	negw	a1, a1
	addi	a2, a2, -384
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a0
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
