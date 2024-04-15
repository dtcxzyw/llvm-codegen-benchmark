func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 56
	srli	a1, a1, 60
	addi	a1, a1, -15
	seqz	a1, a1
	or	a0, a0, a1
	ret
