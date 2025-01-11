func0000000000000004:
	sext.w	a1, a1
	slli	a1, a1, 23
	or	a0, a0, a1
	bseti	a0, a0, 31
	ret

func0000000000000005:
	sext.w	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

