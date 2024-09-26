func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	addi	a0, a0, 16
	zext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
