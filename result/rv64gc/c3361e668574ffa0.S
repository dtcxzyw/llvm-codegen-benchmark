func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	li	a2, 4
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	li	a2, 8
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 16
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	li	a2, 152
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	li	a2, 1024
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001e6:                   # @func00000000000001e6
	sext.w	a0, a0
	li	a2, 8
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a1, a0
	ret
