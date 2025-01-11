func0000000000000000:
	andi	a0, a0, 1
	addi	a3, a1, -1
	and	a2, a2, a3
	add	a1, a1, a2
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

