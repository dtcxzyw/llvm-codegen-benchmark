func0000000000000001:
	lui	a1, 7699
	sh1add	a2, a0, a0
	sh2add	a2, a2, a2
	slliw	a2, a2, 2
	addiw	a0, a0, 1
	addi	a1, a1, 896
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sh1add	a1, a0, a0
	sh2add	a1, a1, a0
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	addi	a1, a1, -650
	czero.eqz	a0, a1, a0
	addi	a0, a0, 650
	ret

func0000000000000061:
	sh2add	a1, a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

