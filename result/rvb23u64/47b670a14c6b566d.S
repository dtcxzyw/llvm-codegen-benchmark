func0000000000000002:
	andi	a1, a1, 1
	li	a2, 128
	czero.nez	a1, a2, a1
	addi	a1, a1, 127
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 1
	and	a0, a0, a1
	ret

