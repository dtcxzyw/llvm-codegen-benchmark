func00000000000000e1:                   # @func00000000000000e1
	mul	a1, a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	mul	a1, a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	mul	a1, a1, a1
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	mul	a1, a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 36
	ret
func00000000000000ec:                   # @func00000000000000ec
	mul	a1, a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
