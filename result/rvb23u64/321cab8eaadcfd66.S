func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	andi	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	andi	a2, a2, 48
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 128
	or	a1, a1, a2
	xori	a1, a1, 127
	xori	a0, a0, 127
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	lui	a3, 48
	and	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -2
	or	a1, a1, a2
	xor	a0, a0, a3
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	lui	a3, 15
	and	a2, a2, a3
	li	a3, 2047
	addi	a0, a0, -128
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a1, a3, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
