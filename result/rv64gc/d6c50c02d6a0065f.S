func00000000000000cc:                   # @func00000000000000cc
	srli	a1, a0, 3
	addi	a1, a1, -32
	snez	a1, a1
	andi	a0, a0, -72
	addi	a0, a0, -160
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a0, 7
	snez	a1, a1
	srliw	a0, a0, 3
	addi	a0, a0, -16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 1
	srli	a0, a0, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
