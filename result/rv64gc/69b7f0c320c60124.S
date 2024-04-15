func000000000000001c:                   # @func000000000000001c
	lui	a3, 1040384
	addiw	a3, a3, -256
	and	a2, a2, a3
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
