func0000000000000c14:                   # @func0000000000000c14
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a0, a0, -191
	srliw	a0, a0, 6
	sltiu	a0, a0, 191
	or	a0, a0, a1
	ret
func0000000000000d14:                   # @func0000000000000d14
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a0, a0, -191
	srliw	a0, a0, 6
	sltiu	a0, a0, 191
	or	a0, a0, a1
	ret
