func000000000000001a:                   # @func000000000000001a
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
func0000000000000016:                   # @func0000000000000016
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
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	li	a2, 117
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a2, 64
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a2, 14
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a1, a1
	li	a2, 16
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	li	a2, 32
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	li	a2, 700
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, -9
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	li	a2, 8
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a1, a1
	li	a2, 100
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	li	a2, 1075
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	negw	a0, a0
	slt	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
