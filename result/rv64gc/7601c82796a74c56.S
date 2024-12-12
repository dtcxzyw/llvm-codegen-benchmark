func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 1048568
	addi	a2, a2, -1
	addw	a1, a1, a3
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
