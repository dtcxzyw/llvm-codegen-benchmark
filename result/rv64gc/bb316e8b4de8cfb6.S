func0000000000000042:                   # @func0000000000000042
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a2, a2, 64
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -1792
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a2, a2, 52
	srli	a2, a2, 63
	or	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
