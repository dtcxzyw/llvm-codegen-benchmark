func0000000000000021:
	slli	a2, a2, 35
	lui	a3, 524288
	andi	a1, a1, 64
	srli	a2, a2, 35
	or	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 6752
	andn	a2, a2, a3
	lui	a3, 51712
	and	a1, a1, a3
	bseti	a2, a2, 23
	bseti	a2, a2, 24
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

