func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 50
	srli	a0, a0, 48
	addi	a0, a0, -4
	seqz	a0, a0
	ret
