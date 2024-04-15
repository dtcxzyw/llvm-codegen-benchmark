func000000000000001e:                   # @func000000000000001e
	slli	a1, a0, 48
	lui	a2, 251200
	mulhu	a1, a1, a2
	srliw	a0, a0, 16
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 36969
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srliw	a0, a0, 16
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
