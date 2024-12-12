func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sh2add	a2, a2, a2
	slliw	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sh2add	a2, a2, a2
	slliw	a2, a2, 2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sh2add	a2, a2, a2
	slliw	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
