func0000000000000005:
	sext.b	a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -480
	ret

func0000000000000007:
	sext.b	a0, a0
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 1
	addi	a0, a0, -1690
	ret

