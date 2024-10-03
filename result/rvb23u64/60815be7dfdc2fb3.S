func0000000000000001:                   # @func0000000000000001
	lui	a2, 768
	and	a1, a1, a2
	binvi	a2, a1, 20
	seqz	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
