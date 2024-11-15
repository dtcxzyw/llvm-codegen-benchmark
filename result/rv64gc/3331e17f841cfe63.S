func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a1, a1, 2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	andi	a2, a2, 255
	slli	a0, a0, 32
	or	a1, a1, a2
	addi	a1, a1, 12
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
