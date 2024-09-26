func0000000000000008:                   # @func0000000000000008
	rev8	a1, a1
	srli	a1, a1, 32
	addi	a1, a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	rev8	a1, a1
	srli	a1, a1, 32
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
