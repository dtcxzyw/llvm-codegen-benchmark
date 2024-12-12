func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a2, a1, a2
	slti	a1, a1, -1
	neg	a1, a1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret
