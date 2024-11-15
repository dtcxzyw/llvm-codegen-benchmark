func0000000000000011:                   # @func0000000000000011
	not	a2, a2
	seqz	a1, a1
	bexti	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a3, 49923
	sltiu	a1, a1, -20
	slli	a3, a3, 4
	addi	a3, a3, 771
	and	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
