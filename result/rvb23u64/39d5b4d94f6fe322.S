func0000000000000015:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 63
	ret

func0000000000000010:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a1, 16
	lui	a2, 16
	srai	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

