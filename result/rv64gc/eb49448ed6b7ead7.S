func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -127
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
