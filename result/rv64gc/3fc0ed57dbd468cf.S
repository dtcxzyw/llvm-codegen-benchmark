func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	slli	a2, a2, 16
	srli	a2, a2, 56
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	slli	a2, a2, 16
	srli	a2, a2, 48
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a2, a2, 4
	andi	a2, a2, -2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
