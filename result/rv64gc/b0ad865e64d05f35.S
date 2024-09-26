func000000000000002d:                   # @func000000000000002d
	addi	a1, a1, 38
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	divuw	a0, a0, a1
	ret
