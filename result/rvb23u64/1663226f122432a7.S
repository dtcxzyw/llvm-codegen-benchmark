func0000000000000000:
	andi	a1, a1, 1
	li	a2, 10
	czero.nez	a2, a2, a1
	addi	a2, a2, -98
	mul	a0, a0, a2
	li	a2, 5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

