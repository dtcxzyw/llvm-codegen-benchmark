func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -16
	li	a2, 17
	czero.eqz	a1, a2, a1
	addi	a1, a1, 238
	xor	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a1, a1, 31
	andi	a1, a1, 135
	xor	a0, a0, a1
	ret

