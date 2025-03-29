func000000000000000f:
	sext.w	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	add.uw	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	ret

