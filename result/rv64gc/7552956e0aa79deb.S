func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 62
	srli	a1, a1, 63
	xori	a0, a0, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 113
	lui	a2, 4
	xor	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
