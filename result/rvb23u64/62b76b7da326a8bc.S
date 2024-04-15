func0000000000000007:                   # @func0000000000000007
	sext.h	a2, a2
	sraiw	a1, a1, 16
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.h	a2, a2
	sraiw	a1, a1, 16
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a2, a2
	sraiw	a1, a1, 16
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a2, a2
	sraiw	a1, a1, 16
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	srai	a1, a1, 2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	srai	a1, a1, 4
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
