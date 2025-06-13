func0000000000000015:
	sext.w	a2, a2
	addi	a1, a1, 149
	czero.eqz	a1, a1, a2
	li	a2, -2
	orn	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -149
	ret

