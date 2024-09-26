func0000000000000057:                   # @func0000000000000057
	slli	a1, a1, 1
	slli	a0, a0, 5
	subw	a0, a0, a1
	addiw	a0, a0, 31
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	slli	a0, a0, 1
	subw	a0, a0, a1
	addiw	a0, a0, 10
	ret
