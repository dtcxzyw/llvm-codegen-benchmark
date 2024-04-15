func0000000000001841:                   # @func0000000000001841
	xor	a2, a0, a1
	snez	a2, a2
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000001041:                   # @func0000000000001041
	sltu	a2, a1, a0
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000841:                   # @func0000000000000841
	sltu	a2, a1, a0
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
