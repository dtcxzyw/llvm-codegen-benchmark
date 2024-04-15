func0000000000000198:                   # @func0000000000000198
	lui	a3, 1
	addi	a3, a3, -1952
	and	a2, a2, a3
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a3, 15
	and	a2, a2, a3
	snez	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 60
	sltiu	a1, a1, 15
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
