func000000000000001c:                   # @func000000000000001c
	lui	a3, 8192
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
