func0000000000000080:                   # @func0000000000000080
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000115:                   # @func0000000000000115
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
