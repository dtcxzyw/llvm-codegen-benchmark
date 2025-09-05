func0000000000000010:
	sext.w	a2, a2
	snez	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 7
	mulw	a0, a1, a0
	ret

func000000000000001c:
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a1, a2, a1
	mulw	a0, a1, a0
	ret

func000000000000001f:
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a1, a2, a1
	mulw	a0, a1, a0
	ret

func000000000000001d:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 20
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

