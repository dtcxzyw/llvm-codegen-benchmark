func0000000000000002:
	lui	a3, 1
	or	a0, a0, a1
	addiw	a1, a3, 3
	addiw	a3, a3, 1
	and	a1, a1, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 16
	czero.nez	a0, a1, a0
	add	a0, a0, a1
	ret

