func000000000000018a:
	sext.w	a0, a0
	slli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000286:
	sext.w	a0, a0
	slli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000204:
	sext.w	a0, a0
	slli	a2, a2, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

