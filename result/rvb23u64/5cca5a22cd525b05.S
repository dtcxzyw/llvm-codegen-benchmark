func00000000000000e1:                   # @func00000000000000e1
	negw	a2, a1
	and	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	negw	a2, a1
	and	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	neg	a2, a1
	and	a0, a0, a1
	and	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	neg	a2, a1
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	ctz	a1, a1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	ctz	a1, a1
	srl	a0, a0, a1
	andi	a0, a0, -2
	seqz	a0, a0
	ret
