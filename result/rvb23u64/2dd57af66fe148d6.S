func0000000000000088:                   # @func0000000000000088
	mul	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	mul	a1, a1, a2
	sltiu	a1, a1, 9
	sltiu	a0, a0, 33
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000222:                   # @func0000000000000222
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	mul	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	mul	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
