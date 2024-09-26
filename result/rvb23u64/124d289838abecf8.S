func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000f7:                   # @func00000000000000f7
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
