func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	ori	a1, a1, 15
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	ori	a1, a1, 3
	addiw	a1, a1, 8
	slt	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	ori	a1, a1, 7
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	ori	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
