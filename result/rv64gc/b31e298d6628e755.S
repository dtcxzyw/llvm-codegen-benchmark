func0000000000000054:                   # @func0000000000000054
	addiw	a1, a0, -1
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
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
