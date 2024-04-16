func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	snez	a2, a2
	andn	a1, a2, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	snez	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	snez	a2, a2
	andn	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	snez	a2, a2
	andn	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
