func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	sllw	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret
