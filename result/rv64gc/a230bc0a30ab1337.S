func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 1
	subw	a1, a1, a0
	addiw	a0, a1, 598
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
