func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, -8
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, -32
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e6:                   # @func00000000000001e6
	sext.w	a0, a0
	mul	a1, a1, a2
	li	a2, 1040
	sh2add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
