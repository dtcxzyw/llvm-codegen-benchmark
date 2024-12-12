func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a0, a0, 1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, -256
	lui	a2, 32
	addi	a2, a2, -1792
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srliw	a1, a1, 15
	not	a0, a0
	snez	a1, a1
	bexti	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	andi	a0, a0, 1
	sltiu	a1, a1, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
