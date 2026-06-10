func00000000000000a4:
	lui	a3, 1048574
	srlw	a1, a1, a2
	addi	a2, a3, -809
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a0, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000084:
	lui	a3, 1048574
	srlw	a1, a1, a2
	addi	a2, a3, -809
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a0, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

