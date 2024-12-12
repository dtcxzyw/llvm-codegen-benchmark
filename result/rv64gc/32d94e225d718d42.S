func0000000000000224:                   # @func0000000000000224
	sltiu	a3, a2, 161
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	xor	a2, a2, a1
	addi	a1, a1, 1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
