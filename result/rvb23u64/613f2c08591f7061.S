func00000000000001f4:                   # @func00000000000001f4
	mul	a2, a1, a1
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	mul	a2, a1, a1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
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
func0000000000000084:                   # @func0000000000000084
	mul	a2, a1, a1
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
