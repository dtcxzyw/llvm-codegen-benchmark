func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 12
	add.uw	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 16
	sub	a1, a1, a0
	add	a0, a2, a1
	lui	a1, 16
	addiw	a1, a1, -15
	add	a0, a0, a1
	ret
