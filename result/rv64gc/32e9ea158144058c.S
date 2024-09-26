func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	or	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 10
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
