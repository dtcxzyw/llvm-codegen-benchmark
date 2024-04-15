func0000000000000005:                   # @func0000000000000005
	srli	a0, a0, 20
	li	a1, 107
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a0, a0, 20
	li	a1, 75
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 1
	srli	a0, a0, 53
	li	a1, 1075
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 1
	srli	a0, a0, 49
	lui	a1, 4
	addi	a1, a1, 110
	subw	a1, a1, a0
	li	a0, 2
	sll	a0, a0, a1
	ret
