func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -11
	minu	a1, a2, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 1025
	sh3add	a2, a3, a2
	minu	a1, a2, a1
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 64
	minu	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a2, a2, -2
	minu	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	minu	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, -3
	minu	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
