func0000000000000038:
	li	a3, 64
	sext.w	a1, a1
	sub	a3, a3, a2
	mul	a0, a0, a1
	srl	a0, a0, a3
	ret

func0000000000000068:
	li	a3, 64
	zext.w	a1, a1
	sub	a3, a3, a2
	mul	a0, a0, a1
	srl	a0, a0, a3
	ret

func0000000000000028:
	li	a3, 64
	zext.w	a1, a1
	sub	a3, a3, a2
	mul	a0, a0, a1
	srl	a0, a0, a3
	ret

