func000000000000000e:
	sext.w	a1, a1
	li	a2, 1023
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000001e:
	sext.w	a1, a1
	li	a2, 5
	min	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 176
	ret

func000000000000000c:
	sext.w	a1, a1
	li	a2, 9
	min	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

