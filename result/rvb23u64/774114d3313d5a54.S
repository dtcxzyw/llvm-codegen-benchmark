func0000000000000001:
	andi	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 64
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	li	a1, 11
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

