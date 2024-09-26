func000000000000011c:                   # @func000000000000011c
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	srli	a0, a0, 24
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -2
	and	a0, a0, a2
	xori	a0, a0, 8
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	or	a1, a1, a2
	slli	a0, a0, 50
	srli	a0, a0, 50
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 128
	srli	a0, a0, 7
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 9
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	not	a0, a0
	bexti	a0, a0, 18
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, 896
	sltiu	a0, a0, 384
	andn	a0, a1, a0
	ret
