func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	zext.h	a2, a2
	mulw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret
