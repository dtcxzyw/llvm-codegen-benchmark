func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a2, 5
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a2, 5
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	li	a2, 8
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	li	a2, 4
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fb:                   # @func00000000000000fb
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	li	a2, 255
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
