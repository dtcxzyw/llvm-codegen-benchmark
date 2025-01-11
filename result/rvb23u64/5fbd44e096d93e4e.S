func0000000000000002:
	sext.w	a2, a2
	lui	a3, 1
	or	a0, a0, a1
	addiw	a3, a3, 1
	xor	a2, a2, a3
	seqz	a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 16
	czero.nez	a0, a1, a0
	add	a0, a0, a1
	ret

