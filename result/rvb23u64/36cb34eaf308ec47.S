func00000000000000c8:                   # @func00000000000000c8
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	sltu	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	lui	a2, 131072
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	andi	a1, a1, -4
	sext.w	a1, a1
	sltu	a1, a0, a1
	sltiu	a0, a0, -4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a1, a1, -257
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	andi	a1, a1, 3
	sltu	a1, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
