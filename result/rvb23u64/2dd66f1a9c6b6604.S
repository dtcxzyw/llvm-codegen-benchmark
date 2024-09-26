func0000000000000144:                   # @func0000000000000144
	addi	a2, a2, 17
	sltiu	a2, a2, 28
	sltiu	a1, a1, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 2047
	addi	a2, a2, 1
	srli	a2, a2, 12
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
