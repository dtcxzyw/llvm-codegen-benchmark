func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a1, a2, a1
	sltiu	a2, a2, 97
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	sltiu	a2, a2, 65
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
