func0000000000000030:
	li	a3, 1
	andn	a2, a3, a2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000020:
	andi	a2, a2, 1
	li	a3, 21
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 15
	ret

func000000000000003f:
	li	a3, 1
	andn	a2, a3, a2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002f:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 11
	add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 128
	ret

