func000000000000007b:                   # @func000000000000007b
	slli	a0, a0, 60
	srli	a0, a0, 44
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 18
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret
