func0000000000000031:                   # @func0000000000000031
	srl	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
