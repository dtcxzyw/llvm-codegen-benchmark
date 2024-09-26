func0000000000000744:                   # @func0000000000000744
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func00000000000003e1:                   # @func00000000000003e1
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000361:                   # @func0000000000000361
	sh2add.uw	a1, a2, a1
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007c4:                   # @func00000000000007c4
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
