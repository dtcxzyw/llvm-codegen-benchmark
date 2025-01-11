func0000000000000001:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000003d:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

