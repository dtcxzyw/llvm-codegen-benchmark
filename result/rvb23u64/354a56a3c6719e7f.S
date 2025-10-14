func0000000000000001:
	slli	a2, a2, 56
	addiw	a1, a1, -2
	srli	a2, a2, 53
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	slli	a2, a2, 60
	srli	a2, a2, 56
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

