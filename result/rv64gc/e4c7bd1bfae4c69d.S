func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a2, 286331
	addiw	a2, a2, 627
	mul	a1, a1, a2
	srli	a1, a1, 46
	add	a0, a0, a1
	ret
