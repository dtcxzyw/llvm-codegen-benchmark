func0000000000000101:
	srliw	a1, a1, 21
	lui	a3, 511
	snez	a1, a1
	and	a2, a2, a3
	and	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

