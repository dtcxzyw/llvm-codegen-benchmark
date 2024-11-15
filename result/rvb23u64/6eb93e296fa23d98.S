func00000000000002d8:                   # @func00000000000002d8
	slt	a2, a1, a2
	slti	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	seqz	a3, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sltu	a2, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sltu	a2, a2, a1
	slti	a1, a1, 0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	max	a2, a2, zero
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	srli	a3, a1, 16
	sltu	a1, a1, a2
	sltiu	a2, a3, 17
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000258:                   # @func0000000000000258
	sltu	a2, a1, a2
	slti	a1, a1, 0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
