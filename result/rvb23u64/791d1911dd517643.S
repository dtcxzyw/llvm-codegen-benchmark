func0000000000000181:
	andi	a1, a0, 127
	snez	a1, a1
	andi	a0, a0, 128
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	li	a1, 15
	slli	a1, a1, 10
	and	a1, a1, a0
	andi	a0, a0, 504
	addi	a0, a0, -8
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a0
	li	a2, 15
	addi	a1, a1, -34
	slli	a2, a2, 8
	seqz	a1, a1
	and	a0, a0, a2
	addi	a0, a0, -512
	snez	a0, a0
	and	a0, a0, a1
	ret

