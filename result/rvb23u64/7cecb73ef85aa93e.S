func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	negw	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 24
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	li	a2, 64
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	negw	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	li	a2, 117
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	li	a2, 64
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	li	a2, 14
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a1
	li	a2, 16
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	li	a2, 32
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func000000000000012a:                   # @func000000000000012a
	sext.w	a1, a1
	li	a2, 700
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	negw	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, -9
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	li	a2, 8
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a1
	li	a2, 100
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a1, a1
	li	a2, 1075
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
