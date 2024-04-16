func0000000000000054:                   # @func0000000000000054
	srli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
