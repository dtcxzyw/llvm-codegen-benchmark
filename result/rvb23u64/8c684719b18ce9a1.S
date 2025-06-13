func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, -255
	czero.nez	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	zext.b	a0, a0
	ret

