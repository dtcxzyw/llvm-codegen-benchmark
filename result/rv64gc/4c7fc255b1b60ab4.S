func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
