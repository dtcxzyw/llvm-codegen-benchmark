func0000000000000011:                   # @func0000000000000011
	lui	a2, 32767
	slli	a2, a2, 36
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
