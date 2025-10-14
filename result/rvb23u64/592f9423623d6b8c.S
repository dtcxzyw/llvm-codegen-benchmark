func0000000000000021:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 20
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000002c:
	andi	a1, a1, 240
	addi	a1, a1, -224
	snez	a1, a1
	addiw	a0, a0, -192
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

