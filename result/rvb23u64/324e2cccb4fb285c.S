func0000000000000000:
	andi	a0, a0, 1
	zext.b	a1, a1
	slli	a2, a2, 1
	andi	a2, a2, 6
	srl	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

