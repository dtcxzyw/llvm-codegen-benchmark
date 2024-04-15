func0000000000000007:                   # @func0000000000000007
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	li	a2, 40
	mul	a1, a1, a2
	sub	a1, a0, a1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 17
	slli	a2, a1, 1
	subw	a1, a0, a1
	subw	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
