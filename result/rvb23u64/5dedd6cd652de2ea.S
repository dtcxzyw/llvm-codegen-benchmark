func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 4
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, -16
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sh3add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002f4:                   # @func00000000000002f4
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002f1:                   # @func00000000000002f1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
