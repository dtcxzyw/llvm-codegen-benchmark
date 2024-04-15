func0000000000000001:                   # @func0000000000000001
	and	a2, a2, a0
	sext.w	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	and	a2, a2, a1
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	and	a2, a2, a1
	sext.w	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	and	a2, a2, a0
	and	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	and	a2, a2, a0
	and	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	and	a2, a2, a1
	sext.w	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
