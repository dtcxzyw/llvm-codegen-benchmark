func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	lui	a1, 174763
	addiw	a1, a1, -1365
	slli	a1, a1, 18
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret
