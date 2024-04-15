func0000000000000511:                   # @func0000000000000511
	lui	a2, 1048544
	addi	a2, a2, 1
	addw	a0, a0, a2
	addi	a2, a0, 1
	seqz	a2, a2
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a2
	ret
