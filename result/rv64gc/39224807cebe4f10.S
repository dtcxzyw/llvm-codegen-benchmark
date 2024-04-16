func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -512
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
