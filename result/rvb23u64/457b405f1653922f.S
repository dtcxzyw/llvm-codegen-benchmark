func00000000000000cf:                   # @func00000000000000cf
	addi	a1, a1, 73
	srliw	a1, a1, 6
	srliw	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	srli	a0, a0, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
