func0000000000000146:                   # @func0000000000000146
	slt	a2, a1, a0
	slt	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a2, a1, a0
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	xor	a2, a0, a1
	snez	a2, a2
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a2, a0, a1
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a2
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a2, a0, a1
	snez	a2, a2
	slt	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a2, a0, a1
	slt	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a2, a0, a1
	snez	a2, a2
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a2, a1, a0
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a2, a1, a0
	slt	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	ret
func000000000000018a:                   # @func000000000000018a
	xor	a2, a0, a1
	snez	a2, a2
	slt	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a2
	ret
