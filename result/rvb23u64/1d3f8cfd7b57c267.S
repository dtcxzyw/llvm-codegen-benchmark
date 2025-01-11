func000000000000001c:
	zext.h	a0, a0
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 7
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000010:
	andi	a0, a0, -4
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, -32
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

