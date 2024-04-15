func00000000000000f6:                   # @func00000000000000f6
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 2
	slliw	a0, a0, 24
	ret
func00000000000000f7:                   # @func00000000000000f7
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 14
	lui	a1, 262128
	and	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 3
	ret
func00000000000000d7:                   # @func00000000000000d7
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
