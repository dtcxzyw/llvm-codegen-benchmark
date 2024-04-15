func0000000000000009:                   # @func0000000000000009
	lui	a1, 392708
	addiw	a1, a1, -256
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a1, 205606
	addiw	a1, a1, 1024
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
