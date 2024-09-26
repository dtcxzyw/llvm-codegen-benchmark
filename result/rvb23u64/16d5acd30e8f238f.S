func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048562
	add	a2, a2, a3
	srliw	a2, a2, 13
	sltiu	a2, a2, 129
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -58
	sltiu	a2, a2, -3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
