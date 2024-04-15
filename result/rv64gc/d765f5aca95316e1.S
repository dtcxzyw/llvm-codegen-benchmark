func0000000000000182:                   # @func0000000000000182
	andi	a2, a1, 7
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a1
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a2, a2, -8
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a2, 262144
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a2, a2, a1
	snez	a2, a2
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a1, 255
	andi	a1, a1, 15
	seqz	a1, a1
	sltiu	a2, a2, 16
	or	a1, a1, a2
	and	a0, a0, a1
	ret
