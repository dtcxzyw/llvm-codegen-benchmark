func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -8
	slli	a0, a0, 32
	srli	a0, a0, 32
	remu	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a2
	remuw	a0, a1, a0
	ret
