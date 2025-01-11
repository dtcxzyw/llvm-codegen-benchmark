func0000000000000021:
	andi	a1, a1, 1
	sext.w	a0, a0
	andi	a2, a2, 255
	lui	a3, 524288
	seqz	a2, a2
	addiw	a3, a3, -1
	xor	a0, a0, a3
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

