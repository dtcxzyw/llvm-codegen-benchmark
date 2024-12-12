func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a0
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a0
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a0
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addw	a1, a1, a0
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	addw	a1, a1, a0
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a0
	addiw	a0, a0, 36
	slt	a0, a1, a0
	ret
