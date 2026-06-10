func000000000000000a:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func0000000000000002:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	ret

