func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 3
	srli	a0, a0, 3
	lui	a2, 174763
	addiw	a2, a2, -1365
	slli	a2, a2, 30
	slli	a0, a0, 35
	mulhu	a0, a0, a2
	srli	a0, a0, 32
	sh1add	a0, a0, a0
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 4
	srli	a0, a0, 4
	lui	a2, 26844
	addiw	a2, a2, -1861
	slli	a2, a2, 28
	slli	a0, a0, 36
	mulhu	a0, a0, a2
	srli	a0, a0, 40
	lui	a2, 2
	addiw	a2, a2, 1808
	mul	a0, a0, a2
	sub	a0, a1, a0
	ret
