func0000000000000001:                   # @func0000000000000001
	lui	a1, 10
	addi	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
