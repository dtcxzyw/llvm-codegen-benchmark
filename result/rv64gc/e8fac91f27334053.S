func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 41
	srli	a1, a1, 40
	addi	a0, a0, -1
	lui	a2, 4096
	and	a0, a0, a2
	or	a0, a0, a1
	ret
