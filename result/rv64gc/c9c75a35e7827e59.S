func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 46
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a2, a2, a4
	add	a0, a0, a2
	slli	a0, a0, 13
	li	a1, 19
	slli	a1, a1, 51
	mulhu	a0, a0, a1
	li	a1, 0
	ret
func000000000000003f:                   # @func000000000000003f
	add	a2, a2, a4
	add	a0, a0, a2
	slli	a0, a0, 13
	li	a1, 19
	slli	a1, a1, 51
	mulhu	a0, a0, a1
	li	a1, 0
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 61681
	addi	a1, a1, -241
	and	a0, a0, a1
	lui	a1, 4112
	addi	a1, a1, 257
	mulw	a0, a0, a1
	ret
