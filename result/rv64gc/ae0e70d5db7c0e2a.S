func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, -809
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, -809
	addw	a0, a0, a1
	ret
