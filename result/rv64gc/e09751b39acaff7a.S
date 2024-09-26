func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 2047
	addi	a1, a1, 1
	srli	a1, a1, 12
	seqz	a1, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
