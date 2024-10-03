func0000000000000001:                   # @func0000000000000001
	lui	a3, 768
	and	a2, a2, a3
	binvi	a2, a2, 20
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 512
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
