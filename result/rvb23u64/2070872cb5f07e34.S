func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 4
	subw	a0, a0, a1
	slli	a0, a0, 48
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 4
	subw	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	subw	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
