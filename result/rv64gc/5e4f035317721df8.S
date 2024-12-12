func0000000000000604:                   # @func0000000000000604
	snez	a2, a2
	addiw	a1, a1, -139
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	seqz	a2, a2
	addiw	a1, a1, -300
	and	a0, a0, a2
	sltiu	a1, a1, -100
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	addiw	a2, a2, -1
	snez	a1, a1
	sltiu	a2, a2, 8
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000584:                   # @func0000000000000584
	addiw	a2, a2, -56
	snez	a1, a1
	sltiu	a2, a2, 3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
