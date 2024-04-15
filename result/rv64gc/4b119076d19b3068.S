func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 56
	addi	a2, a2, -31
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
