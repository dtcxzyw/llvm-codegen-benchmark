func000000000000002c:                   # @func000000000000002c
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a3, 24
	seqz	a0, a0
	addiw	a3, a3, 1697
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a2, a2, 6
	and	a0, a0, a2
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	slti	a2, a2, 1001
	slti	a0, a0, 7
	xori	a2, a2, 1
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
