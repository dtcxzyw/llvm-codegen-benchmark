func0000000000000007:                   # @func0000000000000007
	slli	a2, a1, 48
	lui	a3, 322640
	mulhu	a2, a2, a3
	srli	a2, a2, 18
	li	a3, 13
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 48
	lui	a2, 18944
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 119
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a1, 48
	srli	a2, a2, 49
	lui	a3, 12
	addiw	a3, a3, 781
	mul	a2, a2, a3
	srli	a2, a2, 20
	li	a3, 42
	mul	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
