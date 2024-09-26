func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 16
	addiw	a3, a3, -8
	and	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
