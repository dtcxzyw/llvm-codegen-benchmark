func0000000000000032:
	sext.w	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sub	a0, a0, a1
	ret

