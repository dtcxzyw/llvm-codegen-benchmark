func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slliw	a0, a0, 7
	srli	a0, a0, 9
	lui	a1, 261120
	and	a0, a0, a1
	ret
