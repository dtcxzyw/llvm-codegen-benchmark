func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	lui	a3, 131073
	slli	a3, a3, 21
	and	a2, a2, a3
	or	a1, a1, a2
	seqz	a2, a2
	czero.eqz	a2, a2, a0
	seqz	a1, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
