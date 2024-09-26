func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
