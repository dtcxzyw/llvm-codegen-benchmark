func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	lui	a3, 1048562
	add	a2, a2, a3
	sltiu	a1, a1, -32
	srliw	a2, a2, 13
	sltiu	a2, a2, 129
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltiu	a2, a2, 10
	and	a0, a0, a2
	lui	a2, 1048573
	addiw	a2, a2, -473
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	addiw	a2, a2, -4
	sltiu	a2, a2, 29
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	addiw	a2, a2, -1
	lui	a3, 4
	addiw	a3, a3, 274
	sltiu	a1, a1, 64
	sltu	a2, a2, a3
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
