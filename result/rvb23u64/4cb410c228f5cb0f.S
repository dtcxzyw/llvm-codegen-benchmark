func0000000000000003:
	zext.h	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func0000000000000007:
	zext.h	a1, a1
	andi	a0, a0, 60
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a1, a1
	andi	a0, a0, -16
	addw	a0, a0, a1
	ret

