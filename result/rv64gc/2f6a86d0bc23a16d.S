func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -127
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -127
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	srliw	a2, a2, 5
	slli	a2, a2, 5
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
