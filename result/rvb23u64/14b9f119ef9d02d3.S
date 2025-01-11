func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

