func0000000000000001:
	or	a1, a1, a2
	snez	a0, a0
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000041:
	or	a1, a1, a2
	snez	a0, a0
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000061:
	li	a3, 255
	slli	a3, a3, 24
	or	a1, a1, a2
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

