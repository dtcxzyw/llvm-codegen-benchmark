func0000000000000002:
	addi	a1, a1, -1
	srl	a0, a1, a0
	zext.h	a0, a0
	ret

func0000000000000000:
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	srl	a0, a1, a0
	andi	a0, a0, 511
	ret

