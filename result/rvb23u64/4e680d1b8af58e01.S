func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 5
	addiw	a1, a1, 1365
	and	a0, a0, a1
	seqz	a0, a0
	ret
