func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 16
	andi	a1, a1, 1792
	lui	a2, 4080
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 8
	lui	a2, 1
	and	a1, a1, a2
	lui	a2, 8063
	slli	a2, a2, 7
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
