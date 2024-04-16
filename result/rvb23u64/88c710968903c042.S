func0000000000000054:                   # @func0000000000000054
	srlw	a1, a1, a2
	seqz	a1, a1
	lui	a2, 1048574
	addi	a2, a2, -809
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srlw	a1, a1, a2
	seqz	a1, a1
	lui	a2, 1048574
	addi	a2, a2, -809
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
