func0000000000000219:                   # @func0000000000000219
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	addi	a2, a2, 4
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000119:                   # @func0000000000000119
	addi	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000003c9:                   # @func00000000000003c9
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a2, a2, 3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
