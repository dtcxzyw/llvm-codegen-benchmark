func0000000000000011:                   # @func0000000000000011
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 5
	addiw	a1, a1, 1365
	and	a0, a0, a1
	seqz	a0, a0
	ret
