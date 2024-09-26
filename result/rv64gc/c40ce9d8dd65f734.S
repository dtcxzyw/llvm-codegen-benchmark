func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	srli	a1, a1, 2
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 56
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srli	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
