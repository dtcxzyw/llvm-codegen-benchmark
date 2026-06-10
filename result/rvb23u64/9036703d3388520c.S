func0000000000000061:
	lui	a1, 131087
	sext.w	a0, a0
	addi	a1, a1, -1152
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000004c:
	lui	a1, 4097
	sext.w	a0, a0
	bseti	a1, a1, 38
	bext	a0, a1, a0
	ret

func0000000000000041:
	lui	a1, 11703
	addi	a1, a1, -585
	slli	a1, a1, 16
	sext.w	a0, a0
	addi	a1, a1, -1173
	bext	a0, a1, a0
	seqz	a0, a0
	ret

