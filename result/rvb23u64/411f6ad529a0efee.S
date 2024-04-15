func0000000000000057:                   # @func0000000000000057
	slli	a2, a2, 40
	srli	a2, a2, 40
	subw	a2, a2, a1
	mul	a2, a2, a2
	addw	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	subw	a2, a2, a1
	mul	a2, a2, a2
	addw	a0, a0, a2
	ret
