func0000000000000541:                   # @func0000000000000541
	srai	a2, a2, 3
	not	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000441:                   # @func0000000000000441
	srai	a2, a2, 1
	not	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000548:                   # @func0000000000000548
	srai	a2, a2, 2
	not	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000054c:                   # @func000000000000054c
	srai	a2, a2, 4
	not	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000044c:                   # @func000000000000044c
	srai	a2, a2, 4
	not	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
