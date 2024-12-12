func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a0
	slli	a0, a1, 1
	addiw	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a0
	slli	a0, a1, 1
	addiw	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	slliw	a0, a1, 3
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a0
	slli	a1, a1, 3
	addiw	a0, a1, 64
	ret
