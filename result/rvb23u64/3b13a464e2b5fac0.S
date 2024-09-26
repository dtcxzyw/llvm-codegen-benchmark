func0000000000000004:                   # @func0000000000000004
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, -9
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000007c4:                   # @func00000000000007c4
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 6
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000006b4:                   # @func00000000000006b4
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret
func00000000000007f1:                   # @func00000000000007f1
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000784:                   # @func0000000000000784
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 144
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
