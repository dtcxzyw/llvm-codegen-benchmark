func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	mul	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	mul	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	mul	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	mul	a1, a1, a2
	addiw	a1, a1, -4
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
