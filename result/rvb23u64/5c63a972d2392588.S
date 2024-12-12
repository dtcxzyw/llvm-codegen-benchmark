func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -4
	srli	a2, a2, 12
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a2, a2, 63
	srli	a2, a2, 6
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
