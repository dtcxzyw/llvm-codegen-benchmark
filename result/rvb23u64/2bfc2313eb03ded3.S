func0000000000000178:
	sext.w	a2, a2
	addi	a2, a2, 6
	zext.w	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000078:
	zext.w	a2, a2
	addi	a2, a2, 10
	zext.w	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

