func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 1
	andi	a1, a1, 14
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli.uw	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

