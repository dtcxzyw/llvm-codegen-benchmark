func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	lui	a1, 1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 16
	srli	a0, a0, 16
	addi	a0, a0, 8
	lui	a1, 1047552
	and	a0, a0, a1
	ret
