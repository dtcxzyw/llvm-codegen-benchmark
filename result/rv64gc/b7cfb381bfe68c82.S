func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	slliw	a2, a2, 3
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slliw	a2, a2, 10
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	slliw	a2, a2, 5
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
