func0000000000000038:                   # @func0000000000000038
	mul	a1, a1, a2
	addiw	a1, a1, -1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	mul	a1, a1, a2
	addiw	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	mul	a1, a1, a2
	addiw	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	mul	a1, a1, a2
	addiw	a1, a1, 4
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
