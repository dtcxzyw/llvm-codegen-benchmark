func0000000000000007:
	li	a1, 55
	sub	a1, a1, a0
	andi	a0, a1, 63
	addi	a0, a0, 1
	ret

func0000000000000005:
	neg	a0, a0
	zext.b	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000003:
	li	a1, 55
	sub	a1, a1, a0
	andi	a0, a1, 63
	addi	a0, a0, 9
	ret

func0000000000000001:
	neg	a0, a0
	andi	a0, a0, 3
	addi	a0, a0, -1
	ret

