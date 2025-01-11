func0000000000000000:
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

func0000000000000001:
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000003:
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

