func0000000000000001:
	sh1add	a1, a0, a0
	addiw	a0, a0, 1
	lui	a2, 7699
	sh2add	a1, a1, a1
	addi	a2, a2, 896
	slliw	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	li	a1, 26
	mulw	a1, a0, a1
	addiw	a0, a0, 1
	addi	a1, a1, -650
	czero.eqz	a0, a1, a0
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

