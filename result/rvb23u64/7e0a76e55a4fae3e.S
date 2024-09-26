func0000000000000010:                   # @func0000000000000010
	subw	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret
