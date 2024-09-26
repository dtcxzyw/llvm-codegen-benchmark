func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a0
	sh1add	a0, a1, a1
	slliw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a0
	sh1add	a0, a1, a1
	sext.w	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	subw	a1, a1, a0
	sh1add	a0, a1, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	li	a0, 1000
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a0
	sh2add	a0, a1, a1
	slliw	a0, a0, 1
	ret
