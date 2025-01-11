func0000000000000005:
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret

func000000000000000d:
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000035:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000015:
	zext.w	a1, a1
	sext.w	a0, a0
	sub	a1, a1, a0
	addi	a0, a1, -1000
	ret

