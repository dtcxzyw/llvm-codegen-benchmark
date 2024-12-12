func0000000000000318:                   # @func0000000000000318
	andi	a2, a2, 31
	addi	a1, a1, -27
	addi	a2, a2, -27
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	slli	a2, a2, 51
	addi	a1, a1, -28
	srli	a2, a2, 63
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a3, 1
	and	a2, a2, a3
	lui	a3, 96
	xor	a0, a0, a3
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 4
	srli	a0, a0, 32
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
