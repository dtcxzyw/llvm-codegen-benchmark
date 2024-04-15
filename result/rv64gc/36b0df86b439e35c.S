func0000000000000034:                   # @func0000000000000034
	srliw	a2, a2, 26
	slli	a2, a2, 26
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 26
	slli	a2, a2, 26
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
