func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 9
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 56
	sltiu	a2, a2, 15
	not	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 96
	and	a0, a0, a1
	ret
