func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 15863
	slli	a1, a1, 8
	addi	a1, a1, -1145
	and	a0, a0, a1
	ret
