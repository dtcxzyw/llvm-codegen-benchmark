func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	or	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 9
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
