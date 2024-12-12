func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	rev8	a2, a2
	srai	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	rev8	a2, a2
	srai	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	rev8	a2, a2
	srai	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	rev8	a2, a2
	srai	a2, a2, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
