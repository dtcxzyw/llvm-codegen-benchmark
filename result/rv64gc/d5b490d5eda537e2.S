func000000000000000e:                   # @func000000000000000e
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 8
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 32
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 64
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret
