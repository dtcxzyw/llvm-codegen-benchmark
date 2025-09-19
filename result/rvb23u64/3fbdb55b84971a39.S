func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 31
	bclri	a0, a0, 31
	or	a0, a0, a1
	zext.w	a0, a0
	ret

