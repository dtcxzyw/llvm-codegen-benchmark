func0000000000000004:
	negw	a2, a2
	zext.b	a1, a1
	srlw	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 8
	subw	a3, a3, a2
	zext.b	a1, a1
	srlw	a1, a1, a3
	and	a0, a0, a1
	ret

func000000000000000c:
	li	a3, 8
	subw	a3, a3, a2
	zext.b	a1, a1
	srlw	a1, a1, a3
	and	a0, a0, a1
	ret

