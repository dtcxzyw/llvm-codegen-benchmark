func0000000000000000:
	andi	a1, a1, 127
	sllw	a0, a1, a0
	ret

func0000000000000003:
	andi	a1, a1, 14
	sllw	a0, a1, a0
	ret

func0000000000000002:
	zext.b	a1, a1
	sllw	a0, a1, a0
	ret

