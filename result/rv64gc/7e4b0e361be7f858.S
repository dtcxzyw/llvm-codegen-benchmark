func0000000000000020:                   # @func0000000000000020
	sub	a0, a0, a1
	lui	a1, 1048575
	srli	a0, a0, 2
	addi	a1, a1, -1336
	add	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
