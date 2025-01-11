func0000000000000015:
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	lui	a1, 524288
	add	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

