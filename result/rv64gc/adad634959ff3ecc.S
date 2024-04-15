func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	and	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
