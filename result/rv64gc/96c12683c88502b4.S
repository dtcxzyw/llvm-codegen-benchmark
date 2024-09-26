func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 48
	lui	a2, 17712
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	srli	a1, a1, 9
	li	a2, 1007
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 48
	lui	a2, 322640
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	li	a2, 13
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 48
	lui	a2, 56112
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	srli	a1, a1, 7
	li	a2, 243
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
