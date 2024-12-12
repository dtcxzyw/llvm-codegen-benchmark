func0000000000000007:                   # @func0000000000000007
	seqz	a2, a2
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	snez	a2, a2
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000063:                   # @func0000000000000063
	srli	a2, a2, 53
	snez	a2, a2
	slli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	snez	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	snez	a2, a2
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
