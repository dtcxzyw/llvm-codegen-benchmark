func0000000000000348:                   # @func0000000000000348
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	addi	a0, a0, -64
	sltu	a0, a1, a0
	ret
func0000000000000361:                   # @func0000000000000361
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000364:                   # @func0000000000000364
	sext.w	a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
