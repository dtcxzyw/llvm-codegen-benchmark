func000000000000000b:
	sub	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	sub	a1, a1, a2
	zext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func000000000000001b:
	subw	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func0000000000000013:
	sub	a1, a1, a2
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret

