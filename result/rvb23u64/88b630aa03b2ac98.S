func0000000000000001:
	sext.w	a1, a0
	sh1add	a0, a0, a0
	lui	a2, 7699
	sh2add	a0, a0, a0
	addi	a1, a1, 1
	addi	a2, a2, 896
	slliw	a0, a0, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a0
	li	a2, 26
	mulw	a0, a0, a2
	addi	a1, a1, 1
	addi	a0, a0, -650
	czero.eqz	a0, a0, a1
	addi	a0, a0, 650
	ret

func0000000000000061:
	sext.w	a1, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

