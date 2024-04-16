func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltiu	a1, a1, -119
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
