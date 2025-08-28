func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -40
	seqz	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	andi	a0, a0, 224
	ret

func0000000000000007:
	zext.b	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	andi	a0, a0, 508
	ret

func0000000000000005:
	zext.b	a1, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret

