func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, 88
	addi	a0, a0, 704
	xor	a0, a0, a1
	seqz	a0, a0
	ret
