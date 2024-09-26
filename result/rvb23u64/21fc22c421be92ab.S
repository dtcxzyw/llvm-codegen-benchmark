func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, -10
	seqz	a1, a1
	sltiu	a0, a0, 170
	andn	a0, a1, a0
	ret
func0000000000000198:                   # @func0000000000000198
	snez	a1, a1
	addi	a0, a0, -36
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -4
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	snez	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
