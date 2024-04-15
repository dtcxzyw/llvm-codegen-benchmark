func0000000000000000:                   # @func0000000000000000
	addiw	a1, a0, -2
	addiw	a0, a0, -8
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a0, -1
	addiw	a0, a0, -8
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
