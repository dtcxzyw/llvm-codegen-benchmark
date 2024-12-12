func000000000000042c:                   # @func000000000000042c
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	srli	a0, a0, 24
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -2
	and	a0, a0, a2
	xori	a0, a0, 8
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	or	a1, a1, a2
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	or	a1, a1, a2
	slli	a0, a0, 50
	srli	a0, a0, 50
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000058c:                   # @func000000000000058c
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 9
	and	a0, a0, a1
	ret
func0000000000000581:                   # @func0000000000000581
	or	a1, a1, a2
	not	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	bexti	a0, a0, 18
	and	a0, a0, a1
	ret
