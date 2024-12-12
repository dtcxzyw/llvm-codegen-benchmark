func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	ret
func00000000000001e1:                   # @func00000000000001e1
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	li	a2, -128
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -4
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	li	a2, 2
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 128
	ret
func0000000000000108:                   # @func0000000000000108
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 1441
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 1024
	ret
func0000000000000181:                   # @func0000000000000181
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a2, -1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	li	a2, 1
	sllw	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a2, -1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000106:                   # @func0000000000000106
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000146:                   # @func0000000000000146
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 32
	ret
func0000000000000148:                   # @func0000000000000148
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func00000000000001c4:                   # @func00000000000001c4
	li	a2, 2
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000001aa:                   # @func00000000000001aa
	li	a2, 2
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 929
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, -1
	sllw	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
