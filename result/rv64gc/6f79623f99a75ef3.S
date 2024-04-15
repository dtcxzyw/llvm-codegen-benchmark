func0000000000000196:                   # @func0000000000000196
	sext.w	a0, a0
	sraiw	a3, a1, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	sraiw	a3, a1, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000194:                   # @func0000000000000194
	srai	a3, a1, 63
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000187:                   # @func0000000000000187
	sext.w	a0, a0
	sraiw	a3, a1, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000188:                   # @func0000000000000188
	srai	a3, a1, 63
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	srai	a3, a1, 63
	and	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	srai	a3, a1, 63
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a0, a0
	sraiw	a3, a1, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
