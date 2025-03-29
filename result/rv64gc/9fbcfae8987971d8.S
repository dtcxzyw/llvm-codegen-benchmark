func000000000000000d:
	zext.b	a1, a1
	andi	a0, a0, 28
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000007:
	zext.b	a1, a1
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	zext.b	a1, a1
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -2048
	ret

