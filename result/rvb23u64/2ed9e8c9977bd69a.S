func0000000000000015:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	li	a2, -2
	orn	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -149
	ret

