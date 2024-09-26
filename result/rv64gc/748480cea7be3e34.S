func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	srli	a2, a2, 25
	addi	a1, a1, -95
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	slli	a2, a2, 38
	srli	a2, a2, 63
	addi	a1, a1, -95
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
