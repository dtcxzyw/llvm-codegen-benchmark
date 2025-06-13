func0000000000000021:
	sext.w	a0, a0
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000026:
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a2, -1
	slli	a2, a2, 48
	or	a1, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

