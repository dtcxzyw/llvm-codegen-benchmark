func0000000000000003:
	zext.h	a0, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

func0000000000000001:
	andi	a0, a0, 3
	xori	a0, a0, 2
	ret

func0000000000000005:
	andi	a0, a0, 496
	xori	a0, a0, 256
	ret

func0000000000000007:
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret

