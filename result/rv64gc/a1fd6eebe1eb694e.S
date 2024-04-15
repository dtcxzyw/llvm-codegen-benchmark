func0000000000000005:                   # @func0000000000000005
	slliw	a0, a0, 3
	addi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a0, a0, 15
	lui	a1, 8192
	add	a0, a0, a1
	ret
