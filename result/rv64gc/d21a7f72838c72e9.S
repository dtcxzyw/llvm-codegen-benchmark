func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	xor	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 63
	addi	a0, a0, -2
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	xor	a1, a1, a2
	andi	a1, a1, 51
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
