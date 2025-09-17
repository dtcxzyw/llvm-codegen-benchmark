func0000000000000010:
	sext.w	a2, a2
	seqz	a2, a2
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c5:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func0000000000000080:
	sext.w	a2, a2
	lui	a3, 36
	sltiu	a2, a2, 7
	addi	a3, a3, 1728
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret

func0000000000000015:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

