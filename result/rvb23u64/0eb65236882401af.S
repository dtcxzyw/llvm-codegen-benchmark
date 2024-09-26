func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a2, a2, 15
	xori	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a3, 512
	addiw	a3, a3, -2048
	and	a2, a2, a3
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
