func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 5
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 16384
	addiw	a3, a3, -64
	and	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
