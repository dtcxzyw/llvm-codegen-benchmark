func0000000000000003:
	andi	a0, a0, 1
	zext.b	a1, a1
	addi	a1, a1, -45
	snez	a1, a1
	slli	a1, a1, 24
	addi	a1, a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 384
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a1, 256
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 24
	ret

