func0000000000000041:                   # @func0000000000000041
	rev8	a1, a1
	srli	a1, a1, 32
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
