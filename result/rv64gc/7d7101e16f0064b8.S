func0000000000000015:                   # @func0000000000000015
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slti	a2, a2, 0
	and	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
