func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 13
	srli	a2, a2, 13
	lui	a1, 119
	addiw	a1, a1, -762
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 15625
	slli	a2, a2, 6
	slli	a1, a1, 52
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
