func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 120
	addiw	a3, a3, 255
	czero.nez	a2, a3, a2
	lui	a3, 8
	addiw	a3, a3, -256
	or	a2, a2, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

