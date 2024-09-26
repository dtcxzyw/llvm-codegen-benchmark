func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	addi	a0, a0, -64
	sltu	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
