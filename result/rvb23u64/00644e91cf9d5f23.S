func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	lui	a2, 1048574
	seqz	a1, a1
	addi	a2, a2, -809
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	addiw	a0, a0, -1
	slti	a1, a1, 0
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	lui	a2, 1048574
	seqz	a1, a1
	addi	a2, a2, -809
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	addiw	a0, a0, -3
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
