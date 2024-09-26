func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	addi	a0, a0, -5
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slli	a1, a1, 61
	srli	a1, a1, 63
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	slli	a1, a1, 61
	srli	a1, a1, 63
	seqz	a0, a0
	xor	a0, a0, a1
	ret
