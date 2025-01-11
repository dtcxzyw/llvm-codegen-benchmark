func0000000000000001:
	sext.w	a1, a0
	slli	a2, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a2
	lui	a2, 7699
	addi	a1, a1, 1
	addiw	a2, a2, 896
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a0
	li	a2, 26
	mulw	a0, a0, a2
	li	a2, 650
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a0
	sh2add	a0, a0, a0
	li	a2, 1
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

