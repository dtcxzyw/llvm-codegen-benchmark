func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 1
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 7
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 255
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a3, 15
	and	a2, a2, a3
	snez	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 60
	sltiu	a1, a1, 15
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bexti	a2, a2, 1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	andi	a2, a2, 60
	addi	a2, a2, -60
	seqz	a2, a2
	sltiu	a1, a1, 60
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 11
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
