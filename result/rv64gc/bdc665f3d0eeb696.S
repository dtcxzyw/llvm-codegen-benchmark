func0000000000000005:                   # @func0000000000000005
	lui	a1, 13
	addi	a1, a1, -819
	mul	a1, a0, a1
	srliw	a1, a1, 21
	li	a2, 40
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	li	a2, 40
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
