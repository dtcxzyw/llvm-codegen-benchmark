func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -64
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 6
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

