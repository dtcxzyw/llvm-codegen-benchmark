func0000000000000065:                   # @func0000000000000065
	lui	a2, 256
	add	a2, a2, a0
	lui	a3, 1048064
	and	a2, a2, a3
	srli	a1, a1, 21
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000069:                   # @func0000000000000069
	lui	a2, 256
	add	a2, a2, a1
	lui	a3, 1048064
	and	a2, a2, a3
	srli	a0, a0, 21
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 4096
	add	a2, a2, a0
	srliw	a2, a2, 25
	slli	a2, a2, 25
	srli	a1, a1, 26
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
