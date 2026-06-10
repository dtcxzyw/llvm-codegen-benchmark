func0000000000000006:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a1, a1, a0
	sext.w	a0, a0
	sraiw	a1, a1, 3
	slti	a0, a0, 8
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

