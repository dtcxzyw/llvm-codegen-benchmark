func00000000000003a4:                   # @func00000000000003a4
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret
func00000000000003a1:                   # @func00000000000003a1
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	addi	a1, a1, 132
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func00000000000007a1:                   # @func00000000000007a1
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
