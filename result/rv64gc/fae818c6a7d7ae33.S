func000000000000004c:                   # @func000000000000004c
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
