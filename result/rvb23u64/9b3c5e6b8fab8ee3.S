func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	srlw	a1, a1, a2
	lui	a2, 1048574
	seqz	a0, a0
	addi	a2, a2, -809
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	srlw	a1, a1, a2
	lui	a2, 1048574
	seqz	a0, a0
	addi	a2, a2, -809
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
