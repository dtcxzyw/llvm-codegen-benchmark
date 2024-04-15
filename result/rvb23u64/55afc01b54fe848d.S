func0000000000000002:                   # @func0000000000000002
	lui	a3, 1
	addiw	a4, a3, 3
	and	a2, a2, a4
	addiw	a3, a3, 1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	lui	a1, 16
	czero.nez	a0, a1, a0
	add	a0, a0, a1
	ret
