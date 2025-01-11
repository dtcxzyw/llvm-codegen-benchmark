func000000000000002c:
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000000:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000028:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret

