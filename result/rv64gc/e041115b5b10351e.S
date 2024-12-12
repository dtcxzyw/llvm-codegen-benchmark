func0000000000000242:                   # @func0000000000000242
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, 1
	seqz	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 512
	sltu	a1, a1, a2
	li	a2, 27
	addiw	a3, a3, -2048
	slli	a2, a2, 11
	and	a0, a0, a3
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, 15
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a2, a0
	sext.w	a1, a1
	andi	a0, a0, 3
	snez	a0, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
