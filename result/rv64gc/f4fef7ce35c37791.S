func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	andi	a2, a2, 80
	snez	a2, a2
	slti	a1, a1, 769
	xori	a1, a1, 1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	lui	a3, 256
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 9
	addi	a2, a2, -9
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	slli	a2, a2, 57
	srli	a2, a2, 63
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
