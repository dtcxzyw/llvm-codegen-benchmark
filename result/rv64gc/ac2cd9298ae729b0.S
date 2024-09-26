func0000000000000028:                   # @func0000000000000028
	addw	a1, a1, a0
	sext.w	a0, a0
	sltu	a0, a1, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	addw	a0, a0, a1
	sext.w	a1, a1
	sltu	a1, a0, a1
	sltiu	a0, a0, -4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
