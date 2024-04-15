func0000000000000091:                   # @func0000000000000091
	li	a2, 2
	sub	a2, a2, a0
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a1, a1
	li	a2, 8
	subw	a2, a2, a0
	minu	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 64
	subw	a2, a2, a0
	minu	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	li	a2, 16
	sub	a2, a2, a0
	minu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a2, 1
	addiw	a2, a2, 904
	sub	a2, a2, a0
	minu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	sltiu	a0, a0, 625
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 64
	sub	a2, a2, a0
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
