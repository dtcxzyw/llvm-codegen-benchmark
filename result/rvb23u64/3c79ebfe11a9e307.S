func00000000000000ff:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000002f:
	slli	a2, a2, 3
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 336
	ret

func00000000000000fc:
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

