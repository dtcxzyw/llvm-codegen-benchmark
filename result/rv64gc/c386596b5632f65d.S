func0000000000000011:                   # @func0000000000000011
	lui	a2, 5
	addiw	a2, a2, -1979
	and	a1, a1, a2
	snez	a1, a1
	lui	a2, 1048552
	addiw	a2, a2, -1
	and	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
