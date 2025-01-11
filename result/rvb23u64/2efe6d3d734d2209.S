func000000000000000e:
	zext.w	a1, a1
	addi	a1, a1, 3
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret

func000000000000000d:
	zext.w	a1, a1
	addi	a1, a1, 23
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, 6
	andi	a1, a1, 7
	sub	a0, a0, a1
	ret

func000000000000000c:
	zext.w	a1, a1
	addi	a1, a1, 23
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

