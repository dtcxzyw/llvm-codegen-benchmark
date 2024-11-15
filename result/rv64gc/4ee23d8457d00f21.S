func000000000000001c:                   # @func000000000000001c
	lui	a3, 16
	andi	a0, a0, 255
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
