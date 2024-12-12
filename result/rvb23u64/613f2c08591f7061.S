func00000000000003e4:                   # @func00000000000003e4
	mul	a2, a1, a1
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000003e1:                   # @func00000000000003e1
	mul	a2, a1, a1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	mul	a2, a1, a1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a2, a1, a1
	mul	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	mul	a2, a1, a1
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
