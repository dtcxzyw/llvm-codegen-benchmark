func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 128
	czero.eqz	a1, a1, a2
	lui	a2, 1040624
	addiw	a2, a2, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret
