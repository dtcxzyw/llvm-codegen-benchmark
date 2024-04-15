func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	srai	a2, a2, 48
	sraiw	a1, a1, 16
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 48
	srai	a2, a2, 48
	sraiw	a1, a1, 16
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	srai	a2, a2, 48
	sraiw	a1, a1, 16
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srai	a2, a2, 48
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
