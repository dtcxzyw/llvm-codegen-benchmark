func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	lui	a3, 3
	addi	a3, a3, 126
	sllw	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a3, -4
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	li	a3, 4
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a3, 2
	sllw	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a3, -1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008b:                   # @func000000000000008b
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
