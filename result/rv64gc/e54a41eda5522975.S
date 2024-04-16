func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 62
	srli	a2, a2, 63
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000311:                   # @func0000000000000311
	add	a1, a1, a2
	andi	a1, a1, 255
	xori	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	negw	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a2
	ret
