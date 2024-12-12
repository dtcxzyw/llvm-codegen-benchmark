func00000000000000cc:                   # @func00000000000000cc
	srl	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	bext	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	srl	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	bext	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	srl	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
