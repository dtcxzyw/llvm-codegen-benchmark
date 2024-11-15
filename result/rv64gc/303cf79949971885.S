func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	xori	a2, a2, 7
	xori	a1, a1, 7
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	addi	a2, a2, -8
	seqz	a2, a2
	sltiu	a1, a1, 25
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
