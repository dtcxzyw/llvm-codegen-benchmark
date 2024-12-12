func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 5
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 12
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	slli	a2, a2, 5
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a2, a2, 6
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
