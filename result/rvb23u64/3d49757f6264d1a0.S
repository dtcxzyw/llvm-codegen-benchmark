func000000000000001a:                   # @func000000000000001a
	sraiw	a1, a1, 16
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 5
	bseti	a2, zero, 11
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 16
	bseti	a2, zero, 11
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
