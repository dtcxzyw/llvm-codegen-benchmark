func0000000000000102:                   # @func0000000000000102
	addi	a1, a1, 4
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	addi	a1, a1, 3
	sltu	a1, a1, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
