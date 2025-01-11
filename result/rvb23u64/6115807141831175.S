func0000000000000001:
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 119
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret

