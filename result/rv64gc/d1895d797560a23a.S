func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	and	a1, a1, a2
	lui	a2, 15863
	slli	a2, a2, 8
	or	a0, a0, a1
	addi	a1, a2, -1145
	and	a0, a0, a1
	ret
