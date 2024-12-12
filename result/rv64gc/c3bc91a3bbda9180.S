func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 1
	slli	a1, a1, 32
	seqz	a2, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000242:                   # @func0000000000000242
	slli	a2, a2, 32
	andi	a1, a1, 4
	srli	a2, a2, 32
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
