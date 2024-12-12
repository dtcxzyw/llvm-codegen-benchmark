func0000000000000484:                   # @func0000000000000484
	addi	a2, a2, 17
	sltiu	a1, a1, 2
	sltiu	a2, a2, 28
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 2047
	addi	a2, a2, 1
	srli	a2, a2, 12
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
