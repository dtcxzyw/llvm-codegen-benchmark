func0000000000000025:
	srliw	a1, a1, 24
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 16
	li	a1, 64
	sub	a0, a1, a0
	ret

func000000000000000d:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	neg	a0, a0
	ret

