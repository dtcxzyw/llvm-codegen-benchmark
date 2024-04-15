func0000000000000059:                   # @func0000000000000059
	sext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000b6:                   # @func00000000000000b6
	sext.w	a2, a2
	slt	a2, a0, a2
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	slt	a2, a0, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	slt	a2, a0, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	slt	a2, a2, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
