func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 1
	slli	a2, a2, 1
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 3
	and	a2, a2, a3
	lui	a3, 1048575
	and	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
