func0000000000000104:                   # @func0000000000000104
	srai	a2, a2, 3
	mul	a0, a2, a0
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sraiw	a2, a2, 1
	mulw	a1, a2, a1
	mulw	a0, a2, a0
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	srai	a2, a2, 2
	mul	a1, a2, a1
	mul	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	srai	a2, a2, 32
	mul	a0, a2, a0
	mul	a1, a2, a1
	slt	a0, a0, a1
	ret
