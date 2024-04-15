func0000000000000091:                   # @func0000000000000091
	andi	a0, a0, 1
	bseti	a3, zero, 53
	xor	a2, a2, a3
	seqz	a2, a2
	addw	a1, a1, a2
	lui	a2, 1048552
	addiw	a2, a2, -1695
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 24
	addiw	a1, a1, 1695
	xor	a0, a0, a1
	seqz	a0, a0
	ret
