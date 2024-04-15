func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, 32
	lui	a2, 8
	and	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, -1
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
