func0000000000000304:                   # @func0000000000000304
	snez	a2, a2
	and	a0, a0, a2
	addiw	a1, a1, -139
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	seqz	a2, a2
	and	a0, a0, a2
	addiw	a1, a1, -300
	sltiu	a1, a1, -100
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addiw	a2, a2, -1
	sltiu	a2, a2, 8
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	addiw	a2, a2, -56
	sltiu	a2, a2, 3
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
