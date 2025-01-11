func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 33
	li	a2, -150
	srli	a1, a1, 56
	addi	a1, a1, -151
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000061:
	sext.w	a0, a0
	slli	a1, a1, 60
	srli	a1, a1, 61
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

