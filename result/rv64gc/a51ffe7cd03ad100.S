func0000000000000010:
	sext.w	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 29
	srai	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000015:
	sext.w	a1, a1
	sub	a0, a0, a1
	lui	a1, 524288
	sub	a0, a0, a1
	ret

