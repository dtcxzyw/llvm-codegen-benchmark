func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 32
	srli	a2, a2, 32
	xori	a2, a2, 2
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	addi	a2, a2, -32
	snez	a2, a2
	sltiu	a1, a1, -10
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a3, 32767
	slli	a3, a3, 36
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	srli	a2, a2, 45
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
