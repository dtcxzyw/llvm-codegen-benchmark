func000000000000021c:                   # @func000000000000021c
	srl	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	srl	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
