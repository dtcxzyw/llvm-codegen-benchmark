func0000000000000013:
	addiw	a1, a1, -1
	sltiu	a1, a1, 3
	xori	a1, a1, 111
	add	a0, a0, a1
	ret

func0000000000000093:
	lui	a2, 523904
	addi	a2, a2, -15
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	addi	a1, a1, -62
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000087:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sh3add	a0, a1, a0
	ret

