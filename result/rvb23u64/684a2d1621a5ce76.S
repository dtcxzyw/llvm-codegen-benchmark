func0000000000000003:
	andi	a0, a0, 1
	zext.b	a1, a1
	slli	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	zext.b	a1, a1
	slli	a1, a1, 6
	addi	a1, a1, -192
	czero.eqz	a0, a1, a0
	addi	a0, a0, 192
	ret

func0000000000000000:
	andi	a0, a0, 1
	slliw	a1, a1, 27
	czero.eqz	a0, a1, a0
	ret

