func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	sltiu	a1, a1, 258
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 1048562
	add	a1, a1, a2
	srliw	a1, a1, 13
	sltiu	a1, a1, 129
	and	a0, a0, a1
	ret
