func0000000000000582:                   # @func0000000000000582
	sext.w	a0, a0
	srl	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000422:                   # @func0000000000000422
	sext.w	a0, a0
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000438:                   # @func0000000000000438
	sext.w	a0, a0
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000590:                   # @func0000000000000590
	sext.w	a0, a0
	srl	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000518:                   # @func0000000000000518
	sext.w	a0, a0
	srl	a1, a1, a2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
