func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	srliw	a0, a0, 1
	lui	a2, 536420
	addiw	a2, a2, -1160
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret
