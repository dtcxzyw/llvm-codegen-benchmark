func0000000000000005:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -258
	czero.eqz	a0, a1, a0
	addi	a0, a0, 258
	ret

func000000000000000f:
	zext.b	a2, a2
	slli	a1, a1, 8
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000000d:
	zext.b	a2, a2
	slli	a0, a1, 8
	or	a0, a0, a2
	ret

