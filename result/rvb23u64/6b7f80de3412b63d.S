func0000000000000009:
	srliw	a0, a0, 16
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000003:
	sext.w	a0, a0
	binvi	a0, a0, 14
	li	a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 46
	czero.nez	a0, a1, a0
	addi	a0, a0, 17
	ret

