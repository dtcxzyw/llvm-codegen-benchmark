func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	li	a2, 3
	max	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	li	a2, 6
	max	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	max	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	li	a2, 211
	max	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
