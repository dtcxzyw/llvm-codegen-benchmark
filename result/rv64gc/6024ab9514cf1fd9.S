func000000000000000e:
	andi	a1, a1, -4
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000000:
	andi	a1, a1, -2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

