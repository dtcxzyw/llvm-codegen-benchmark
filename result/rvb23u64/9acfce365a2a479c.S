func000000000000021c:                   # @func000000000000021c
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	bexti	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, 8
	slli	a1, a1, 48
	xor	a0, a0, a2
	srli	a1, a1, 61
	seqz	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
