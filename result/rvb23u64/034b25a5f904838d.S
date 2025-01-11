func0000000000000008:
	sext.w	a2, a2
	binvi	a2, a2, 27
	seqz	a2, a2
	slli	a2, a2, 27
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

