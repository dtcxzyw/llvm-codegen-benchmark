func0000000000000050:                   # @func0000000000000050
	lui	a3, 1048320
	addi	a4, a3, -1
	addw	a2, a2, a4
	sltu	a2, a2, a3
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
