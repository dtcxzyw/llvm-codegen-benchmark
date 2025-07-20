func000000000000001c:
	andi	a0, a0, 1
	slli	a2, a2, 44
	lui	a3, 256
	srli	a2, a2, 44
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	neg	a1, a1
	sllw	a0, a0, a1
	ret

