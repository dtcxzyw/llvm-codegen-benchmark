func0000000000000148:                   # @func0000000000000148
	sub	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	snez	a0, a0
	ret
