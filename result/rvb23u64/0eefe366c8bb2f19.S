func0000000000000003:
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

