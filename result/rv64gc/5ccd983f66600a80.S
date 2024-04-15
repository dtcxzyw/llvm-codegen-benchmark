func0000000000000002:                   # @func0000000000000002
	lui	a1, 3
	addi	a1, a1, 819
	and	a0, a0, a1
	srli	a1, a0, 4
	srli	a0, a0, 6
	or	a0, a0, a1
	andi	a0, a0, 240
	ret
