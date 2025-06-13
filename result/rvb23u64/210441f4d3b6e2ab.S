func0000000000000001:
	and	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, -255
	czero.eqz	a0, a0, a1
	addi	a0, a0, 255
	ret

func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

