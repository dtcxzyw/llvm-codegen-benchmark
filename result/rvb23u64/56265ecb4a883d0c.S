func0000000000000005:
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000025:
	sext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret

