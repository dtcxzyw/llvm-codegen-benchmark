func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	addi	a2, a2, -4
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	subw	a2, a2, a1
	addiw	a1, a2, 1542
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	not	a1, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	subw	a2, a2, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	subw	a2, a2, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, -2
	zext.h	a2, a2
	slt	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	not	a1, a1
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
