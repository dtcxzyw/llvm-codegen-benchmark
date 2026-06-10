func0000000000000004:
	sext.w	a1, a1
	slli	a1, a1, 23
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 31
	or	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

