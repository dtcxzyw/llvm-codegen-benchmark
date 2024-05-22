func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	srai	a0, a0, 21
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srliw	a0, a0, 1
	li	a1, -778
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	sraiw	a0, a0, 6
	slli	a1, a0, 5
	sub	a0, a1, a0
	ret
