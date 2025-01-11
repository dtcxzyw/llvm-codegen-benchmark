func0000000000000003:
	andi	a2, a2, 1
	li	a3, 32
	andi	a1, a1, 192
	andi	a0, a0, 31
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 1
	slli	a1, a1, 40
	slli	a2, a2, 8
	srli	a1, a1, 40
	or	a1, a1, a2
	lui	a2, 1044480
	and	a0, a0, a2
	or	a0, a0, a1
	ret

