func0000000000000084:                   # @func0000000000000084
	bset	a2, zero, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a3, 2
	sllw	a2, a3, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 2
	sllw	a2, a3, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000096:                   # @func0000000000000096
	bset	a2, zero, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000009a:                   # @func000000000000009a
	bset	a2, zero, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	bset	a2, zero, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000086:                   # @func0000000000000086
	bset	a2, zero, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000094:                   # @func0000000000000094
	bset	a2, zero, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
