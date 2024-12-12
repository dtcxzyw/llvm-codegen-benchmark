func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	and	a2, a2, a1
	and	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	and	a2, a2, a1
	and	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	and	a2, a2, a1
	and	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	and	a2, a2, a1
	and	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
