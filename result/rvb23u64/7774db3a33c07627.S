func000000000000001a:
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	min	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	min	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a1, a2
	min	a0, a1, a0
	ret

