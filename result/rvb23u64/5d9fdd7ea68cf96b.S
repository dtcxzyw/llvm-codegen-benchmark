func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srliw	a2, a2, 16
	lui	a3, 8
	addiw	a3, a3, 14
	xor	a2, a2, a3
	seqz	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
