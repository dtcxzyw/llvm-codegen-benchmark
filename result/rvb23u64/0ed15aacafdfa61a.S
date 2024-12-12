func0000000000000250:                   # @func0000000000000250
	addi	a2, a0, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000210:                   # @func0000000000000210
	addi	a2, a0, 2
	sltiu	a0, a0, -2
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	addi	a2, a0, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001842:                   # @func0000000000001842
	addi	a2, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a2, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001042:                   # @func0000000000001042
	addi	a2, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
