func000000000000008c:                   # @func000000000000008c
	sltu	a1, a2, a1
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
