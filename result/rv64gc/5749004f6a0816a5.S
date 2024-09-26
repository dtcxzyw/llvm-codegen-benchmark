func0000000000000014:                   # @func0000000000000014
	li	a2, 1
	slli	a2, a2, 62
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slti	a1, a2, 0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a0, a0
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a0, -12
	sltu	a0, a2, a0
	add	a0, a0, a1
	snez	a0, a0
	sltiu	a1, a2, -9
	or	a0, a0, a1
	ret
