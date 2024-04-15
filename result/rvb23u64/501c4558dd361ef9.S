func00000000000001f1:                   # @func00000000000001f1
	bset	a1, zero, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 2
	sllw	a1, a2, a1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a2, 2
	sllw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	bset	a1, zero, a1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	li	a2, 256
	sllw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	li	a2, 4
	sllw	a1, a2, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000171:                   # @func0000000000000171
	bset	a1, zero, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000134:                   # @func0000000000000134
	bset	a1, zero, a1
	zext.w	a1, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	bset	a1, zero, a1
	sext.w	a1, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
