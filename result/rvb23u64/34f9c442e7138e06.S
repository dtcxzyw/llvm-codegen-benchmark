func0000000000000011:                   # @func0000000000000011
	lui	a2, 522240
	and	a1, a1, a2
	snez	a1, a1
	lui	a2, 4096
	addiw	a2, a2, -2
	and	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
