func0000000000000008:
	sext.w	a2, a1
	addi	a1, a1, 8
	czero.eqz	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000030c:
	sext.w	a2, a1
	addiw	a1, a1, 4
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

