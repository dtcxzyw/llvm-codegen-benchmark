func0000000000003024:                   # @func0000000000003024
	addi	a2, a2, 24
	addi	a1, a1, -8
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, -9
	and	a0, a0, a1
	ret
func0000000000000d01:                   # @func0000000000000d01
	addi	a2, a2, -7
	addi	a1, a1, 1
	sltiu	a2, a2, -6
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
