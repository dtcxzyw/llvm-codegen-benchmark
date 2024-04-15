func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 16
	lui	a3, 12
	addiw	a3, a3, 168
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
