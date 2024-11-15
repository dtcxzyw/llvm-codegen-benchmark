func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a0, a0, 3
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srliw	a1, a1, 31
	andi	a0, a0, 254
	addi	a0, a0, -12
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 32
	seqz	a1, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a2, 65535
	andi	a0, a0, 96
	slli	a2, a2, 20
	addi	a0, a0, -96
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
