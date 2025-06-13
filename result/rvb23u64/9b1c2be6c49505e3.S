func0000000000000004:
	sext.w	a2, a2
	addiw	a1, a1, -1
	addi	a1, a1, -3
	czero.eqz	a1, a1, a2
	addi	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	addiw	a1, a1, -1
	addi	a1, a1, -15
	czero.eqz	a1, a1, a2
	addi	a1, a1, 15
	and	a0, a0, a1
	ret

