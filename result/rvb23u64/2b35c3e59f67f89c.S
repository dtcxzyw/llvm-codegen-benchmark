func0000000000000184:
	sext.w	a1, a1
	li	a3, 32
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	mulw	a0, a1, a0
	ret

func0000000000000185:
	addiw	a1, a1, -1
	li	a3, 31
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func0000000000000198:
	srliw	a1, a1, 31
	czero.nez	a1, a2, a1
	li	a2, 100
	sub	a2, a2, a1
	mulw	a0, a2, a0
	ret

func000000000000019b:
	srliw	a1, a1, 31
	czero.nez	a1, a2, a1
	li	a2, 100
	sub	a2, a2, a1
	mulw	a0, a2, a0
	ret

