func0000000000000698:                   # @func0000000000000698
	lui	a2, 15
	and	a2, a2, a1
	slli	a1, a1, 48
	srli	a1, a1, 61
	or	a0, a0, a2
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	not	a0, a0
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret
