func0000000000000071:                   # @func0000000000000071
	mul	a1, a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	mul	a1, a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a1, a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	mul	a1, a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 36
	ret
func000000000000007c:                   # @func000000000000007c
	mul	a1, a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
