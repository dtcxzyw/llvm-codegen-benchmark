func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 16
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	lui	a2, 32784
	addiw	a2, a2, -1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
