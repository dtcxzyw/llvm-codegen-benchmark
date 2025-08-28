func0000000000000001:
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	snez	a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 5
	ret

