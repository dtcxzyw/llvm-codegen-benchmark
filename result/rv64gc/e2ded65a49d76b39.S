func000000000000000d:
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -13
	ret

func0000000000000007:
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	not	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

