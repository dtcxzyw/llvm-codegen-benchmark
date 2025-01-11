func000000000000005a:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -20
	ret

func000000000000005b:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001b:
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 128
	ret

