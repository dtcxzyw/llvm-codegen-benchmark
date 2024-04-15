func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, -809
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, -809
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
