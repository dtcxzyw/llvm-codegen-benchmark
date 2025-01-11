func000000000000003f:
	andi	a2, a2, 1
	zext.h	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 3
	zext.h	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	andi	a2, a2, 1
	zext.h	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

