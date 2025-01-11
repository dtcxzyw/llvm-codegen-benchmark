func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 41
	lui	a2, 2048
	srli	a1, a1, 41
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	li	a1, 0
	ret

