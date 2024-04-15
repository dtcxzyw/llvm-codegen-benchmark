func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	remuw	a0, a1, a0
	ret
