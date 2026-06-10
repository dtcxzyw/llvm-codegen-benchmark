func000000000000001a:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func000000000000000a:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	min	a0, a1, a0
	ret

func0000000000000008:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	ret

