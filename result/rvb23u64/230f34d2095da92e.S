func0000000000000003:
	sllw	a0, a0, a1
	andi	a0, a0, 511
	ret

func0000000000000004:
	sllw	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000000:
	sllw	a0, a0, a1
	andi	a0, a0, 1
	ret

