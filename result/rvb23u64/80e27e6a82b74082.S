func0000000000000030:
	sext.w	a2, a2
	sub	a0, a0, a1
	lui	a1, 1048559
	sub	a0, a0, a2
	addi	a1, a1, -1072
	add	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 100
	ret

func0000000000000038:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -304
	ret

func0000000000000000:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

