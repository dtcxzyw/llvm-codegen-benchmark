func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a2, a1
	addi	a1, a1, -4
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	sh2add	a1, a2, a1
	addi	a1, a1, 8
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000171:                   # @func0000000000000171
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	sh3add	a1, a2, a1
	addi	a1, a1, 32
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	sh2add	a1, a2, a1
	addi	a1, a1, 12
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
