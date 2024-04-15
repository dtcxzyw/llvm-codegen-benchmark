func00000000000000c1:                   # @func00000000000000c1
	li	a2, 63
	slli	a2, a2, 30
	and	a1, a1, a2
	snez	a1, a1
	slli	a0, a0, 56
	srli	a0, a0, 59
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	xori	a1, a1, 41
	slli	a0, a0, 40
	srli	a0, a0, 56
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
