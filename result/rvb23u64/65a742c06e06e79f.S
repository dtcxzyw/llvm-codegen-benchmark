func0000000000000014:                   # @func0000000000000014
	lui	a3, 32768
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 49
	srli	a2, a2, 49
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 2
	ret
