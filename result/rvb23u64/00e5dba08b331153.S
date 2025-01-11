func0000000000000000:
	not	a1, a1
	li	a2, -1
	srlw	a1, a2, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000004:
	negw	a1, a1
	li	a2, -1
	srlw	a1, a2, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

