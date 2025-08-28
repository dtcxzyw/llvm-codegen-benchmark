func0000000000000001:
	snez	a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 16
	ret

func000000000000000c:
	li	a1, 12
	czero.eqz	a0, a1, a0
	ret

