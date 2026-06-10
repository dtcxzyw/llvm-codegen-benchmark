func0000000000000021:
	slli	a2, a2, 35
	srli	a2, a2, 35
	lui	a3, 524288
	or	a2, a2, a3
	andi	a1, a1, 64
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 6752
	andn	a2, a2, a3
	bseti	a2, a2, 23
	lui	a3, 51712
	bseti	a2, a2, 24
	and	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

