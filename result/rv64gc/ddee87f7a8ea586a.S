func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
