func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	sllw	a2, a3, a2
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 255
	sll	a2, a3, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, 255
	sll	a2, a3, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
