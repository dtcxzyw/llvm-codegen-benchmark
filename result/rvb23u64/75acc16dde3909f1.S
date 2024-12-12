func0000000000000068:                   # @func0000000000000068
	mul	a1, a1, a2
	addiw	a1, a1, -1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000164:                   # @func0000000000000164
	mul	a1, a1, a2
	addiw	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	mul	a1, a1, a2
	addiw	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	mul	a1, a1, a2
	addiw	a1, a1, 4
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
