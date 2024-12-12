func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -21
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1
	andi	a0, a0, 255
	slt	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	addiw	a1, a1, 1
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a1, 1
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a1, a1, -27
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
