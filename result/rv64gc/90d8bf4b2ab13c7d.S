func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
