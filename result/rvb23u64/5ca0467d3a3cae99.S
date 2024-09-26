func0000000000000000:                   # @func0000000000000000
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	orn	a0, a1, a0
	slli	a0, a0, 1
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 7
	xori	a0, a0, 1
	ret
