func0000000000001102:                   # @func0000000000001102
	minu	a2, a0, a1
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000442:                   # @func0000000000000442
	seqz	a2, a1
	seqz	a3, a0
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000450:                   # @func0000000000000450
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a3, a0, 1
	seqz	a3, a3
	or	a2, a2, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000002994:                   # @func0000000000002994
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 1000
	xori	a2, a2, 1
	slti	a3, a0, 0
	slt	a0, a1, a0
	or	a0, a0, a3
	or	a0, a0, a2
	ret
func0000000000001994:                   # @func0000000000001994
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 0
	slti	a3, a0, -1
	or	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000001982:                   # @func0000000000001982
	sext.w	a1, a1
	sext.w	a0, a0
	min	a2, a0, a1
	slti	a2, a2, 2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
