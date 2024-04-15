func0000000000000194:                   # @func0000000000000194
	srai	a2, a1, 63
	and	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
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
func0000000000000184:                   # @func0000000000000184
	srai	a2, a1, 63
	and	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000186:                   # @func0000000000000186
	srai	a2, a1, 63
	and	a2, a2, a0
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
