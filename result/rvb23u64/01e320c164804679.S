func0000000000000003:
	zext.b	a0, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000007:
	addi	a0, a0, 7
	andi	a0, a0, 56
	ret

func0000000000000005:
	zext.b	a0, a0
	addi	a0, a0, -28
	andi	a0, a0, -64
	ret

func0000000000000001:
	addi	a0, a0, -1
	andi	a0, a0, 240
	ret

