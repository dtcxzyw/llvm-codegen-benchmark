func0000000000000049:                   # @func0000000000000049
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a0, a1
	sltu	a0, a0, a3
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000017a:                   # @func000000000000017a
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a1, a0
	xori	a1, a1, 1
	slt	a0, a3, a0
	and	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	sltu	a1, a1, a3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	sltu	a1, a1, a3
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	slt	a0, a3, a0
	and	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a1, a0
	slt	a0, a0, a3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	slt	a0, a0, a3
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	slt	a0, a0, a3
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a1, a0
	sltu	a0, a0, a3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
