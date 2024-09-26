func0000000000000084:                   # @func0000000000000084
	subw	a0, a0, a1
	srlw	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a3, 2
	sllw	a2, a3, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
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
func00000000000000a6:                   # @func00000000000000a6
	bset	a2, zero, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000094:                   # @func0000000000000094
	subw	a0, a0, a1
	srlw	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000009b:                   # @func000000000000009b
	bset	a2, zero, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000097:                   # @func0000000000000097
	bset	a2, zero, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
