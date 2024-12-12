func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	slli	a1, a1, 37
	srli	a1, a1, 37
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slli	a1, a1, 37
	srli	a1, a1, 37
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	ori	a1, a1, 7
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
