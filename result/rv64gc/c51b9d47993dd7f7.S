func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 127
	xori	a1, a1, 64
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c1:                   # @func00000000000002c1
	andi	a0, a0, 255
	slli	a1, a1, 43
	srli	a1, a1, 63
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	lui	a2, 524288
	addiw	a2, a2, -2
	sltiu	a0, a0, 2
	and	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
