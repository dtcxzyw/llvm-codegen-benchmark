func0000000000000038:
	sext.w	a1, a1
	mul	a0, a0, a1
	li	a1, 64
	sub	a1, a1, a2
	srl	a0, a0, a1
	ret

func0000000000000068:
	zext.w	a1, a1
	mul	a0, a0, a1
	li	a1, 64
	sub	a1, a1, a2
	srl	a0, a0, a1
	ret

func0000000000000028:
	zext.w	a1, a1
	mul	a0, a0, a1
	li	a1, 64
	sub	a1, a1, a2
	srl	a0, a0, a1
	ret

