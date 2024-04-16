func00000000000000e4:                   # @func00000000000000e4
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	zext.w	a2, a2
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -6
	addi	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
