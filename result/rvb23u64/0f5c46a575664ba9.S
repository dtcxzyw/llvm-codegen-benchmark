func0000000000000003:
	slli	a2, a2, 52
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

func0000000000000000:
	slli	a2, a2, 5
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a1, a2, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

