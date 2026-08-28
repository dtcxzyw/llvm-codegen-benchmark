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
	snez	a1, a1
	addi	a0, a0, -8
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	li	a1, 15
	zext.b	a2, a0
	slli	a1, a1, 8
	addi	a2, a2, -34
	and	a0, a0, a1
	seqz	a1, a2
	addi	a0, a0, -512
	czero.eqz	a0, a1, a0
	ret

