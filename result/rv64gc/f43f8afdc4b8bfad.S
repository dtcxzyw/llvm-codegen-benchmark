func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 12
	li	a2, 1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
