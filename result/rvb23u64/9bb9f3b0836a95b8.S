func000000000000021c:                   # @func000000000000021c
	sext.w	a0, a0
	srl	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	srl	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	srl	a1, a1, a2
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	srl	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
