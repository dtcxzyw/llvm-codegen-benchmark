func000000000000000c:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

