func0000000000000074:                   # @func0000000000000074
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 40
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sh1add	a1, a1, a1
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
