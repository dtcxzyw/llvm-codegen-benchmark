func0000000000000001:
	sext.w	a0, a0
	srli	a1, a1, 10
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	srli	a1, a1, 6
	addiw	a0, a0, -3
	czero.eqz	a0, a1, a0
	ret

