func000000000000006f:                   # @func000000000000006f
	lui	a3, 58787
	slli	a3, a3, 12
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	srli	a1, a1, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	lui	a3, 666643
	slli.uw	a3, a3, 9
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	srli	a1, a1, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	zext.w	a2, a2
	lui	a3, 423516
	addiw	a3, a3, 1939
	mul	a2, a2, a3
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
