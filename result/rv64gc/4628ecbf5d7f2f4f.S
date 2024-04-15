func0000000000000005:                   # @func0000000000000005
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -2
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 32
	addiw	a3, a3, -2
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, 510
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 2
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
