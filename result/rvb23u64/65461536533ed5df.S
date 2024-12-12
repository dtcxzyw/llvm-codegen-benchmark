func000000000000032b:                   # @func000000000000032b
	sext.w	a2, a0
	sraiw	a3, a1, 31
	and	a0, a0, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000032a:                   # @func000000000000032a
	sext.w	a2, a0
	sraiw	a3, a1, 31
	and	a0, a0, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000328:                   # @func0000000000000328
	sext.w	a2, a0
	sraiw	a3, a1, 31
	and	a0, a0, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a2, a0
	sraiw	a3, a1, 31
	and	a0, a0, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000326:                   # @func0000000000000326
	sext.w	a2, a0
	sraiw	a3, a1, 31
	and	a0, a0, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000306:                   # @func0000000000000306
	sext.w	a2, a0
	sraiw	a3, a1, 31
	and	a0, a0, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
