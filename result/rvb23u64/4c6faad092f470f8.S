func0000000000000001:
	slli	a0, a0, 44
	srli	a0, a0, 60
	li	a1, 8
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

