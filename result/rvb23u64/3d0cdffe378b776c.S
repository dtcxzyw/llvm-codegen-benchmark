func000000000000007a:                   # @func000000000000007a
	sh1add	a0, a1, a0
	slli	a0, a0, 48
	lui	a1, 43691
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret
func0000000000000028:                   # @func0000000000000028
	sh3add	a0, a1, a0
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	sh1add	a0, a1, a0
	slli	a0, a0, 48
	lui	a1, 43691
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret
