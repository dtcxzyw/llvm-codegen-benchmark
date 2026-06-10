func0000000000000021:
	slli	a2, a2, 33
	srli	a2, a2, 56
	sext.w	a1, a1
	addi	a2, a2, -111
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	srliw	a2, a2, 5
	slli	a2, a2, 2
	sext.w	a1, a1
	addi	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

