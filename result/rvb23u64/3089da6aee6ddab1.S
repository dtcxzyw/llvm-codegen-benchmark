func0000000000000024:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	addi	a2, a2, 56
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 5
	sub	a2, a2, a1
	addiw	a1, a2, 32
	sltu	a0, a0, a1
	ret

