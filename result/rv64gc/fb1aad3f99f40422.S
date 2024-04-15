func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 8
	lui	a1, 1044480
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 7
	andi	a0, a0, 510
	ret
