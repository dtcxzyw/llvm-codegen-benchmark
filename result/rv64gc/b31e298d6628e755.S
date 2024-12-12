func00000000000000a4:                   # @func00000000000000a4
	addiw	a1, a0, -1
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	addiw	a1, a0, -1
	addiw	a0, a0, -4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a0, 2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, -2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a0, 1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a0, 12
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
