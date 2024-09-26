func00000000000002cc:                   # @func00000000000002cc
	srl	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	srl	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	srl	a1, a1, a2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
