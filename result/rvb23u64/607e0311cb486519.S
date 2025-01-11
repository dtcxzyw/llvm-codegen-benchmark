func0000000000000000:
	add	a0, a0, a1
	addiw	a0, a0, 94
	andi	a0, a0, -4
	ret

func0000000000000030:
	add	a0, a0, a1
	addi	a0, a0, 7
	zext.h	a0, a0
	ret

func0000000000000015:
	add	a0, a0, a1
	addi	a0, a0, 6
	andi	a0, a0, 7
	ret

