func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	li	a1, 50
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret
