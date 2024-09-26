func00000000000000c1:                   # @func00000000000000c1
	cpop	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	cpop	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func00000000000000f1:                   # @func00000000000000f1
	cpop	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	cpop	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	cpop	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	cpop	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
