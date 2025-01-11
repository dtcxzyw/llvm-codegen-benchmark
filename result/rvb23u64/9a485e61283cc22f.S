func0000000000000001:
	lui	a1, 522240
	lui	a2, 524288
	and	a1, a1, a0
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

