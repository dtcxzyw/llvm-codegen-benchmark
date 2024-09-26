func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a2, a2, -136
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	addi	a2, a2, -136
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	slti	a2, a2, 224
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
