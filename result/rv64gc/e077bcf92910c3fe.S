func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 57
	snez	a1, a1
	addi	a2, a2, -11
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a2, a2, 63
	xori	a2, a2, 33
	xori	a1, a1, 36
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	slli	a2, a2, 52
	srli	a2, a2, 52
	addi	a1, a1, -2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	andi	a2, a2, 1023
	addi	a2, a2, -5
	addi	a1, a1, -1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
