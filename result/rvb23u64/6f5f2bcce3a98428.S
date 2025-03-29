func000000000000000c:
	zext.b	a0, a0
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a0, a0
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a0, a0
	sllw	a0, a0, a1
	ret

