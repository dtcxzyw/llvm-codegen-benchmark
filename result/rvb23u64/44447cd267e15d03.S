func0000000000000021:                   # @func0000000000000021
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	lui	a1, 5
	or	a0, a0, a2
	addiw	a1, a1, 1365
	and	a0, a0, a1
	seqz	a0, a0
	ret
