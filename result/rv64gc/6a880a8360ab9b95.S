func000000000000001c:                   # @func000000000000001c
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 24
	addiw	a3, a3, 1697
	sltu	a2, a2, a3
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a2, a2, 6
	and	a0, a0, a2
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
