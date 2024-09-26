func000000000000019b:                   # @func000000000000019b
	sext.w	a2, a0
	sraiw	a3, a1, 31
	and	a0, a0, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000019a:                   # @func000000000000019a
	sext.w	a2, a0
	sraiw	a3, a1, 31
	and	a0, a0, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a0
	sraiw	a3, a1, 31
	and	a0, a0, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a0
	sraiw	a3, a1, 31
	and	a0, a0, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a2, a0
	sraiw	a3, a1, 31
	and	a0, a0, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a0
	sraiw	a3, a1, 31
	and	a0, a0, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
