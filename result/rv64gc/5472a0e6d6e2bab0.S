func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	lui	a3, 1048567
	addiw	a3, a3, 1022
	or	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
