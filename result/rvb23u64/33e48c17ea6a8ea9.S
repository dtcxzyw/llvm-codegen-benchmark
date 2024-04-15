func0000000000000078:                   # @func0000000000000078
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srliw	a1, a1, 2
	addi	a1, a1, -4
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
