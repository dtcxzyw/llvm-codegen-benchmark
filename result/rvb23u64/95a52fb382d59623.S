func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 1
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	not	a2, a2
	seqz	a1, a1
	bexti	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a3, 49923
	sltiu	a1, a1, -20
	slli	a3, a3, 4
	addi	a3, a3, 771
	and	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
