func0000000000000045:                   # @func0000000000000045
	addi	a2, a2, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a2, a2, -7
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
