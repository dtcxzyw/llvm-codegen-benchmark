func000000000000002b:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, 32
	ret

func0000000000000029:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -5
	ret

