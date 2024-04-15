func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 19
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
