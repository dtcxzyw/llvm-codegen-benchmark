func0000000000000058:                   # @func0000000000000058
	li	a1, 7
	slli	a1, a1, 9
	and	a1, a1, a0
	slli	a0, a0, 51
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a0, 128
	andi	a0, a0, 63
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
